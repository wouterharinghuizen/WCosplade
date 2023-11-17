#!/bin/bash
#SBATCH --partition=hard
#SBATCH --job-name=msd2_4
#SBATCH --nodes=1
#SBATCH --gpus-per-node=1
#SBATCH --time=5000
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hai.le@etu.sorbonne-universite.fr
#SBATCH --output=%j.out
#SBATCH --error=%j.err
#SBATCH --mem=48000
export SPLADE_CONFIG_NAME="config_splade++_cocondenser_ensembledistil"
cd /data/lenam/splade
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/0/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/0/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_0"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/2048000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/2048000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_2048000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/4096000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/4096000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_4096000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/6144000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/6144000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_6144000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/8192000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/8192000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_8192000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/10240000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/10240000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_10240000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/12288000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/12288000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_12288000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/14336000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/14336000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_14336000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/16384000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/16384000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_16384000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/18432000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/18432000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_18432000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/20480000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/20480000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_20480000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/22528000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/22528000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_22528000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/24576000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/24576000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_24576000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/26624000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/26624000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_26624000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/28672000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/28672000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_28672000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/30720000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/30720000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_30720000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/32768000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/32768000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_32768000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/34816000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/34816000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_34816000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/36864000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/36864000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_36864000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/38912000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/38912000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_38912000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/40960000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/40960000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_40960000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/43008000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/43008000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_43008000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/45056000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/45056000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_45056000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/47104000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/47104000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_47104000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/49152000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/49152000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_49152000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/51200000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/51200000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_51200000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/53248000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/53248000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_53248000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/55296000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/55296000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_55296000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/57344000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/57344000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_57344000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/59392000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/59392000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_59392000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/61440000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/61440000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_61440000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/63488000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/63488000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_63488000"
#python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/65536000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/65536000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_65536000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/67584000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/67584000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_67584000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/69632000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/69632000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_69632000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/71680000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/71680000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_71680000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/73728000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/73728000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_73728000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/75776000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/75776000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_75776000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/77824000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/77824000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_77824000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/79872000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/79872000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_79872000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/81920000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/81920000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_81920000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/83968000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/83968000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_83968000"
python3 -m src.index init_dict.model_type_or_dir=naver/splade-cocondenser-ensembledistil config.pretrained_no_yamlconfig=true config.index_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/86016000/index" config.out_dir="/data/lenam/corpus/msdoc2/msdoc2_splade_index/86016000/outputs" data.COLLECTION_PATH="/data/lenam/corpus/msdoc2/raw/msdoc2_86016000"
