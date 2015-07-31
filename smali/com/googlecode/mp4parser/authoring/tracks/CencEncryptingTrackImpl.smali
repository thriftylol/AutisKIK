.class public Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# instance fields
.field cencSampleAuxiliaryData:Ljava/util/List;

.field defaultKeyId:Ljava/util/UUID;

.field dummyIvs:Z

.field private final encryptionAlgo:Ljava/lang/String;

.field indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

.field keys:Ljava/util/Map;

.field sampleGroups:Ljava/util/Map;

.field samples:Ljava/util/List;

.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field subSampleEncryption:Z


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 60
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 14

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    .line 45
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 46
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 78
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 79
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    .line 80
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 81
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    .line 82
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 84
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    if-eqz p4, :cond_1

    .line 90
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 94
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-direct {v2, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 105
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 108
    new-instance v9, Ljava/math/BigInteger;

    const-string v2, "1"

    invoke-direct {v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 109
    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 111
    if-nez p6, :cond_2

    .line 112
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 115
    :cond_2
    new-instance v7, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-eqz p4, :cond_3

    .line 120
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_3
    new-instance v2, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 123
    const/4 v3, -0x1

    .line 124
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_7

    .line 154
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v2

    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 170
    const/4 v2, 0x0

    move-object v6, v7

    move v7, v2

    :goto_4
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v7, v2, :cond_10

    .line 214
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    return-void

    .line 84
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-nez v2, :cond_0

    .line 86
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_9

    .line 133
    if-eq v4, v6, :cond_8

    .line 134
    if-nez v6, :cond_b

    .line 135
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v5, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move v4, v6

    .line 124
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 127
    :cond_9
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 128
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 129
    int-to-long v10, v3

    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_a

    .line 130
    add-int/lit8 v6, v5, 0x1

    .line 126
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 137
    :cond_b
    add-int/lit8 v2, v6, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 138
    add-int/lit8 v2, v6, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    .line 139
    if-nez v2, :cond_c

    .line 140
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v6, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " was not supplied for decryption"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142
    :cond_c
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 144
    :cond_d
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 156
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    .line 157
    instance-of v5, v2, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    if-eqz v5, :cond_f

    move-object v3, v2

    .line 158
    check-cast v3, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 159
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 160
    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 162
    :cond_f
    instance-of v5, v2, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    if-eqz v5, :cond_4

    .line 163
    check-cast v2, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 164
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 165
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_3

    .line 171
    :cond_10
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 172
    new-instance v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v10}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 173
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 175
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v11

    .line 176
    const/16 v4, 0x8

    new-array v12, v4, [B

    .line 179
    array-length v4, v11

    add-int/lit8 v4, v4, -0x8

    if-lez v4, :cond_12

    array-length v4, v11

    add-int/lit8 v4, v4, -0x8

    .line 181
    :goto_7
    array-length v5, v11

    rsub-int/lit8 v5, v5, 0x8

    if-gez v5, :cond_13

    const/4 v5, 0x0

    .line 182
    :goto_8
    array-length v8, v11

    const/16 v13, 0x8

    if-le v8, v13, :cond_14

    const/16 v8, 0x8

    .line 177
    :goto_9
    invoke-static {v11, v4, v12, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iput-object v12, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 186
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 189
    iget-boolean v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    if-eqz v4, :cond_11

    .line 190
    if-eqz p7, :cond_15

    .line 191
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-wide/16 v12, 0x0

    invoke-virtual {v10, v2, v12, v13}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v2

    aput-object v2, v4, v5

    iput-object v4, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 210
    :cond_11
    :goto_a
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 170
    :goto_b
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v6, v2

    goto/16 :goto_4

    .line 179
    :cond_12
    const/4 v4, 0x0

    goto :goto_7

    .line 181
    :cond_13
    array-length v5, v11

    rsub-int/lit8 v5, v5, 0x8

    goto :goto_8

    .line 182
    :cond_14
    array-length v8, v11

    goto :goto_9

    .line 193
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    :goto_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-gtz v4, :cond_16

    .line 206
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object v2, v10, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_a

    .line 195
    :cond_16
    invoke-static {v2, v3}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v11

    .line 197
    add-int v5, v11, v3

    .line 198
    const/16 v4, 0x70

    if-lt v5, v4, :cond_17

    .line 199
    rem-int/lit8 v4, v5, 0x10

    add-int/lit8 v4, v4, 0x60

    .line 203
    :goto_d
    sub-int/2addr v5, v4

    int-to-long v12, v5

    invoke-virtual {v10, v4, v12, v13}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    :cond_17
    move v4, v5

    .line 201
    goto :goto_d

    :cond_18
    move-object v2, v6

    goto :goto_b
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    .prologue
    .line 52
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, "cenc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    .line 310
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultKeyId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 234
    new-instance v2, Lcom/coremedia/iso/IsoFile;

    new-instance v3, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    new-instance v2, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/OriginalFormatBox;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v3, "enca"

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    .line 250
    :goto_0
    new-instance v3, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;-><init>()V

    .line 251
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 253
    new-instance v0, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    .line 255
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeVersion(I)V

    .line 256
    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    new-instance v2, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SchemeInformationBox;-><init>()V

    .line 259
    new-instance v4, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    invoke-direct {v4}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    .line 261
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    .line 262
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v0, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    :goto_3
    invoke-virtual {v4, v0}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    .line 263
    invoke-virtual {v2, v4}, Lcom/coremedia/iso/boxes/SchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 265
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 266
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 236
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v3, "encv"

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I don\'t know how to cenc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 261
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public getSampleDurations()[J
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    return-object v0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 5

    .prologue
    .line 301
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    return v0
.end method
