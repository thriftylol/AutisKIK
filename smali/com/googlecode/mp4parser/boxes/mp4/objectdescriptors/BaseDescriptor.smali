.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x0
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private sizeBytes:I

.field sizeOfInstance:I

.field tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method abstract getContentSize()I
.end method

.method public getSize()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getContentSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSizeSize()I
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getContentSize()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-gtz v1, :cond_0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    if-lt v0, v2, :cond_0

    .line 78
    return v0

    .line 75
    :cond_0
    ushr-int/lit8 v1, v1, 0x7

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    return v0
.end method

.method public final parse(ILjava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 87
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 90
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 92
    and-int/lit8 v1, v0, 0x7f

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    move v1, v2

    .line 93
    :goto_0
    ushr-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_0

    .line 99
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->parseDetail(Ljava/nio/ByteBuffer;)V

    .line 103
    sget-boolean v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " has not been fully parsed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    shl-int/lit8 v3, v3, 0x7

    and-int/lit8 v4, v0, 0x7f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    return-void
.end method

.method public abstract parseDetail(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract serialize()Ljava/nio/Buffer;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "BaseDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", sizeOfInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeSize(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-gtz p2, :cond_0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    if-lt v0, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    if-lez p2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    and-int/lit8 v3, p2, 0x7f

    int-to-byte v3, v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    :goto_1
    ushr-int/lit8 p2, p2, 0x7

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v3, -0x80

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
