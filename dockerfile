FROM jupyter/minimal-notebook:latest
# Install flask 0.12, wechatpy, and pymongo
RUN pip install 'Flask==0.12' 'wechatpy' 'pymongo'

# pynlpir word segment
RUN pip install 'pynlpir' ; pynlpir update
