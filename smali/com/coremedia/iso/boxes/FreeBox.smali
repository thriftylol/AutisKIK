.class public Lcom/coremedia/iso/boxes/FreeBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "free"


# instance fields
.field data:Ljava/nio/ByteBuffer;

.field private offset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;

.field replacers:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/coremedia/iso/boxes/FreeBox;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/boxes/FreeBox;->$assertionsDisabled:Z

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public addAndReplace(Lcom/coremedia/iso/boxes/Box;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 130
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

    .line 132
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/FreeBox;

    .line 134
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 76
    const-string v1, "free"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 84
    return-void

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 72
    invoke-interface {v0, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .prologue
    .line 95
    const-wide/16 v0, 0x8

    .line 96
    iget-object v2, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 100
    return-wide v0

    .line 96
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 97
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "free"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 5

    .prologue
    .line 108
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    .line 109
    const-wide/32 v0, 0x100000

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 112
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-boolean v0, Lcom/coremedia/iso/boxes/FreeBox;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 115
    :cond_1
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 116
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 92
    return-void
.end method
