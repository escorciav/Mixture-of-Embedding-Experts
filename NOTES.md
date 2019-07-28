# Tasks

- ~~LSMDC without COCO~~
- MSRVTT experiments
    - status: on-hold
    - requires COCO data or fix dataloader
- Inspect format of data LSMDC
- Check dataloader for batching
- Inspect Net

# Mapping data

That's a clean presentation of the data

## All data
  - audio_features.pickle
  - face_features.pickle
  - face-qcm.npy
  - face-retrieval.npy.tensor.npy
  - flow_features.pickle
  - flow-qcm.npy
  - flow-retrieval.npy.tensor.npy
  - multiple_choice_gt.txt
  - no_face_ind_retrieval.npy
  - resnet152-retrieval.npy.tensor.npy
  - resnet_features.pickle
  - resnet-qcm.npy
  - test_list.txt
  - train_list.txt
  - w2v_LSMDC.npy
  - w2v_LSMDC_qcm.npy
  - w2v_LSMDC_retrieval.npy
  - w2v_LSMDC_retrieval.npy.tensor.npy
  - w2v_MSRVTT.pickle
  - X_audio_retrieval.npy.tensor.npy
  - X_audio_test.npy
  - X_audio_train.npy
  - X_face.npy
  - X_flow.npy
  - X_resnet.npy

## MSRVTT
  - resnet_features.pickle
  - flow_features.pickle
  - w2v_MSRVTT.pickle
  - audio_features.pickle
  - face_features.pickle
  - train_list.txt
  - test_list.txt

## LSMDC
  - Train
    - multiple_choice_gt.txt
    - resnet-qcm.npy
    - w2v_LSMDC_qcm.npy
    - X_audio_test.npy
    - flow-qcm.npy
    - face-qcm.npy
    - w2v_LSMDC.npy
    - X_audio_train.npy
    - X_face.npy
    - X_flow.npy
    - X_resnet.npy
  - Test for retrieval
    - resnet152-retrieval.npy.tensor.npy
    - flow-retrieval.npy.tensor.npy
    - face-retrieval.npy.tensor.npy
    - w2v_LSMDC_retrieval.npy
    - X_audio_retrieval.npy.tensor.npy
    - no_face_ind_retrieval.npy
  - Unmatched
    - w2v_LSMDC_retrieval.npy.tensor.npy