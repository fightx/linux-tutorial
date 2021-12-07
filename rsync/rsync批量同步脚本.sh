rsync -av --delete source/ destination

"/opt/ncchome/modules/ic/" root@10.0.90.88@:/opt/ncchome/modules/ 
# 镜像复制
rsync -av --delete /opt/ncchome/modules/ic  root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/opm root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/fip root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/epmp root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/uapbs root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/tmpub root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/uapbd root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/riaorg root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/ufoe root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/baseapp root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/pu root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/fa root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/arap root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av --delete /opt/ncchome/modules/znmaterial root@10.0.90.88:/opt/ncchome/modules/ 


#同步数据
rsync -av /opt/ncchome/modules/ic  root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/opm root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/fip root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/epmp root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/uapbs root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/tmpub root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/uapbd root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/riaorg root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/ufoe root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/baseapp root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/pu root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/fa root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/arap root@10.0.90.88:/opt/ncchome/modules/ 
rsync -av /opt/ncchome/modules/znmaterial root@10.0.90.88:/opt/ncchome/modules/ 


#模拟同步，没有问题再同步
rsync -anv  /opt/ncchome/modules/ic/  root@10.0.90.88:/opt/ncchome/modules/ic 