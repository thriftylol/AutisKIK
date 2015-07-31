.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x3
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field URLFlag:I

.field URLLength:I

.field URLString:Ljava/lang/String;

.field decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

.field dependsOnEsId:I

.field esId:I

.field oCREsId:I

.field oCRstreamFlag:I

.field otherDescriptors:Ljava/util/List;

.field remoteODFlag:I

.field slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

.field streamDependenceFlag:I

.field streamPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->tag:I

    .line 79
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    if-ne p0, p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 292
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 294
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 295
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 296
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 297
    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 298
    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 299
    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 300
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 301
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 302
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 303
    :cond_c
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 304
    :cond_f
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 305
    goto :goto_0

    .line 304
    :cond_11
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-nez v2, :cond_10

    .line 306
    :cond_12
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 306
    :cond_14
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    if-nez v2, :cond_13

    .line 308
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 308
    :cond_16
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method getContentSize()I
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x3

    .line 118
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-lez v1, :cond_0

    .line 119
    const/4 v0, 0x5

    .line 121
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-lez v1, :cond_1

    .line 122
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-lez v1, :cond_2

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " Doesn\'t handle other descriptors yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    return v0
.end method

.method public getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    return-object v0
.end method

.method public getDependsOnEsId()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    return v0
.end method

.method public getEsId()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    return v0
.end method

.method public getOtherDescriptors()Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public getRemoteODFlag()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    return v0
.end method

.method public getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    return-object v0
.end method

.method public getStreamDependenceFlag()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    return v0
.end method

.method public getStreamPriority()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    return v0
.end method

.method public getURLFlag()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    return v0
.end method

.method public getURLLength()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    return v0
.end method

.method public getURLString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    return-object v0
.end method

.method public getoCREsId()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    return v0
.end method

.method public getoCRstreamFlag()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 329
    return v0

    :cond_1
    move v0, v1

    .line 322
    goto :goto_0

    :cond_2
    move v0, v1

    .line 326
    goto :goto_1

    :cond_3
    move v0, v1

    .line 327
    goto :goto_2
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 86
    ushr-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .line 87
    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .line 88
    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .line 89
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .line 91
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-ne v0, v2, :cond_0

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-ne v0, v2, :cond_1

    .line 95
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 96
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 98
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-ne v0, v2, :cond_2

    .line 99
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 114
    return-void

    .line 103
    :cond_3
    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v1, :cond_4

    .line 105
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    goto :goto_0

    .line 106
    :cond_4
    instance-of v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v1, :cond_5

    .line 107
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    goto :goto_0

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic serialize()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 141
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 142
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 143
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    .line 144
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 145
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-lez v1, :cond_0

    .line 146
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 148
    :cond_0
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-lez v1, :cond_1

    .line 149
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 150
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-lez v1, :cond_2

    .line 153
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    return-object v0
.end method

.method public setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 173
    return-void
.end method

.method public setDependsOnEsId(I)V
    .locals 0

    .prologue
    .line 264
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 265
    return-void
.end method

.method public setEsId(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 201
    return-void
.end method

.method public setRemoteODFlag(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    .line 257
    return-void
.end method

.method public setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 181
    return-void
.end method

.method public setStreamDependenceFlag(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .line 209
    return-void
.end method

.method public setStreamPriority(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .line 233
    return-void
.end method

.method public setURLFlag(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .line 217
    return-void
.end method

.method public setURLLength(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 241
    return-void
.end method

.method public setURLString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setoCREsId(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 193
    return-void
.end method

.method public setoCRstreamFlag(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
