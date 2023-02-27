# running flyte workflows locally in python
pyflyte run example.py training_workflow --hyperparameters '{"C": 0.1}'

# running flyte workflows in a flyte cluster
flytectl demo starpyflyte run --remote example.py training_workflow \
    --hyperparameters '{"C": 0.1}'t
