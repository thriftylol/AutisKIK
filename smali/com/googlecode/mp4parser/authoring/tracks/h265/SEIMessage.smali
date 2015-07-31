.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    const/16 v4, 0x8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 26
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payloadType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void

    .line 16
    :cond_1
    add-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method
