
# coding: utf-8

# In[ ]:

import numpy as np

def calc_entropy(activationVector):
    entropy=0.0
    summation = np.sum(activationVector)
    activationVector = activationVector / summation
    for val in activationVector:
        entropy = entropy - val * log2(val)
    return entropy

speakers = '050'
noises = 'clean car babble restaurant street airport train'
channels = 'wv1'   #TODO wv2
layer_size = 2048

speakerList = speakers.split()
noisesList = noises.split()
channelList = channels.split()

num_noises = len(noisesList) 
max_entropy = num_noises * -(1.0/num_noises)*log2(1.0/num_noises)

act_base = 'sensitivity/activations/dev_0330/'


for layer in range(1,2):
    for speaker in speakerList:
        for channel in channelList:
            
            #Currently, the sensitivity is analyzed per-speaker, per-channel
            noise_counts={}
            noise_vectors={}
            for noise in noisesList:
                frame_count = 0
                activation_file = open(act_base+ speaker+'/'+channel+'/'+noise+'/'+layer+'_activations.ark','r')
                for line in activation_file:
                    act_line = (line.rstrip()).split()
                    if len(act_line) == 2:
                                utt1= act_line[0]
                                #print ' started reading hidden activations for ' + act_line[0]
                    elif len(act_line) == layer_size + 1:
                        frame_count =frame_count + 1
                        if noise in noise_vectors.keys():
                            noise_vectors[noise] = np.add(np.array(act_line[:layer_size],dtype=np.float),noise_vectors.get(noise))
                        else:
                            noise_vectors[noise] = np.array(act_line[:layer_size],dtype=np.float)
                    else:
                        frame_count =frame_count + 1
                        if noise in noise_vectors.keys():
                            noise_vectors[noise] = np.add(np.array(act_line,dtype=np.float),noise_vectors.get(noise))
                        else:
                            noise_vectors[noise] = np.array(act_line,dtype=np.float)
                noise_counts[noise]=frame_count
                print 'frame count for noise %s is %d'%(noise,frame_count)
            
            #Average noise activation vectors
            for noise in noise_counts.keys():
                noise_vectors[noise] = noise_vectors.get(noise)/noise_counts.get(noise)
                
            weight_array=np.zeros(layer_size)
            for noise in noise_vectors.keys():
                weight_array=np.vstack((weight_array,noise_vectors.get(noise)))
            
            weight_array = np.delete(weight_array,0,0)
            
            ent_val=[]
            for i in range(layer_size):
                ent_val.append(calc_entropy(weight_array[:,i]))

            print len(ent_val)
            overall = (max_entropy - sum(ent_val)/layer_size)/max_entropy
            np.savetxt(act_base+ speaker+'/'+channel+'/'+'noiseSensitivity%d'%layer,ent_val)

