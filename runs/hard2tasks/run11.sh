cd ../..
python3 exec.py official query_attn__cat_JAN_25th_0409AM  \
    settings/hard2tasks_cpu.json  \
    --paths paths/hard2tasks.json  \
    --hparams hparams/nn/multitask_large_vocab.json  \
    hparams/qlearn/ddqn_nsteps_multitask.json   \
    hparams/replay_buffer/multitask_prioritized100000.json  \
    hparams/graph/7_query_attn.json   \
    hparams/dom/goal_attn_large_V.json   \
    --reset
cd -


