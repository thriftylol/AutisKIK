.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x13
    }
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    .line 36
    const/16 v0, 0x13

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->tag:I

    .line 37
    return-void
.end method


# virtual methods
.method getContentSize()I
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    .line 43
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic serialize()Ljava/nio/Buffer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "ExtensionDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;->bytes:[B

    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
