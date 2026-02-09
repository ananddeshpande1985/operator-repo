kubebuilder init --domain cloud.com --repo github.com/ananddeshpande1985/operator-repo

kubebuilder create api ec2

kubebuilder create api --group compute --version v1beta1 --kind EC2instance