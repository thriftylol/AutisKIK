.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x6
    }
.end annotation


# instance fields
.field predefined:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    .line 64
    const/4 v0, 0x6

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->tag:I

    .line 65
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 112
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method getContentSize()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public getPredefined()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    return v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    .line 78
    return-void
.end method

.method public bridge synthetic serialize()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 86
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 87
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 88
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 89
    return-object v0
.end method

.method public setPredefined(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "SLConfigDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "{predefined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->predefined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
