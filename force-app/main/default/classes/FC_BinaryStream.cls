public with sharing class FC_BinaryStream implements FC_BinaryStream{
    private FC_Endian endianness = FC_Endian.BIG;

    public FC_BinaryStream(){
        this(FC_Endian.BIG);
    }

    public FC_BinaryStream(FC_Endian specEndianness){
        if(specEndianness.ordinal() < 0 || specEndianness.ordinal >= FC_Endian.values().size()){
            throw new InvalidParameterException('Endianness must be given. Use the no-argument constructor if you want the default endianness (' + this.endianness + ')')
        }
        this.endianness = specEndianness;
    }

    public Blob write(String input){

    }

    public String read(Blob input){

    }
}
