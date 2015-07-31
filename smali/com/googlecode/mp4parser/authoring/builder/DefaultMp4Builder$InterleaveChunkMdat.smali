.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field chunkList:Ljava/util/List;

.field contentSize:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

.field tracks:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 622
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->this$0:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    .line 623
    iput-wide p4, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    .line 624
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->tracks:Ljava/util/List;

    move v2, v3

    .line 626
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 640
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 627
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 629
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 630
    const-wide/16 v4, 0x0

    move v6, v3

    .line 631
    :goto_2
    if-lt v6, v2, :cond_2

    .line 634
    iget-object v6, p1, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->track2Sample:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    aget v1, v1, v2

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    :cond_2
    aget v8, v1, v6

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 631
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V
    .locals 0

    .prologue
    .line 622
    invoke-direct/range {p0 .. p5}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V

    return-void
.end method

.method private isSmallBox(J)Z
    .locals 5

    .prologue
    .line 682
    const-wide/16 v0, 0x8

    add-long/2addr v0, p1

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .prologue
    .line 687
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 688
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getSize()J

    move-result-wide v2

    .line 689
    invoke-direct {p0, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 690
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 694
    :goto_0
    const-string v1, "mdat"

    invoke-static {v1}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 695
    invoke-direct {p0, v2, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 700
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 701
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 702
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->chunkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 708
    return-void

    .line 692
    :cond_1
    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 698
    :cond_2
    invoke-static {v0, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 702
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 703
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 704
    invoke-interface {v0, p1}, Lcom/googlecode/mp4parser/authoring/Sample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_2
.end method

.method public getDataOffset()J
    .locals 8

    .prologue
    .line 658
    .line 659
    const-wide/16 v0, 0x10

    move-wide v2, v0

    move-object v1, p0

    .line 660
    :goto_0
    instance-of v0, v1, Lcom/coremedia/iso/boxes/Box;

    if-nez v0, :cond_0

    .line 669
    return-wide v2

    :cond_0
    move-object v0, v1

    .line 661
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v0

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    :cond_1
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    move-result-object v1

    goto :goto_0

    .line 661
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 662
    if-eq v1, v0, :cond_1

    .line 663
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_1
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Doesn\'t have any meaning for programmatically created boxes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .prologue
    .line 678
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->contentSize:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 648
    return-void
.end method
