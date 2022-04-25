FROM gitpod/workspace-full
# Install AWS CLI
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN sudo ./aws/install
# Install AWS-SAM CLI
RUN curl "https://github.com/aws/aws-sam-cli/releases/latest/download/aws-sam-cli-linux-x86_64.zip" -o "aws-sam-cli-linux-x86_64.zip" -L
RUN unzip aws-sam-cli-linux-x86_64.zip -d sam-installation
RUN sudo ./sam-installation/install
