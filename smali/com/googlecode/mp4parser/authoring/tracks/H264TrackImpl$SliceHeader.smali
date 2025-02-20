.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;
    }
.end annotation


# instance fields
.field public bottom_field_flag:Z

.field public colour_plane_id:I

.field public delta_pic_order_cnt_0:I

.field public delta_pic_order_cnt_1:I

.field public delta_pic_order_cnt_bottom:I

.field public field_pic_flag:Z

.field public first_mb_in_slice:I

.field public frame_num:I

.field public idr_pic_id:I

.field public pic_order_cnt_lsb:I

.field public pic_parameter_set_id:I

.field public slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    .line 515
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->bottom_field_flag:Z

    .line 524
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 525
    new-instance v2, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v2, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 526
    const-string v0, "SliceHeader: first_mb_in_slice"

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->first_mb_in_slice:I

    .line 527
    const-string v0, "SliceHeader: slice_type"

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    .line 556
    :goto_0
    const-string v0, "SliceHeader: pic_parameter_set_id"

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_parameter_set_id:I

    .line 557
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_parameter_set_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 558
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 559
    iget-boolean v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-eqz v3, :cond_0

    .line 560
    const/4 v3, 0x2

    const-string v4, "SliceHeader: colour_plane_id"

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->colour_plane_id:I

    .line 562
    :cond_0
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v3, v3, 0x4

    const-string v4, "SliceHeader: frame_num"

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->frame_num:I

    .line 564
    iget-boolean v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v3, :cond_1

    .line 565
    const-string v3, "SliceHeader: field_pic_flag"

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    .line 566
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    if-eqz v3, :cond_1

    .line 567
    const-string v3, "SliceHeader: bottom_field_flag"

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->bottom_field_flag:Z

    .line 570
    :cond_1
    if-eqz p4, :cond_2

    .line 572
    const-string v3, "SliceHeader: idr_pic_id"

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->idr_pic_id:I

    .line 574
    :cond_2
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v3, :cond_3

    .line 575
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v3, v3, 0x4

    const-string v4, "SliceHeader: pic_order_cnt_lsb"

    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_order_cnt_lsb:I

    .line 576
    iget-boolean v3, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    if-nez v3, :cond_3

    .line 577
    const-string v3, "SliceHeader: delta_pic_order_cnt_bottom"

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_bottom:I

    .line 581
    :cond_3
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->pic_order_cnt_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    if-nez v1, :cond_4

    .line 583
    const-string v1, "delta_pic_order_cnt_0"

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_0:I

    .line 584
    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->bottom_field_pic_order_in_frame_present_flag:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    if-nez v0, :cond_4

    .line 585
    const-string v0, "delta_pic_order_cnt_1"

    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_1:I

    .line 592
    :cond_4
    return-void

    .line 531
    :pswitch_0
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->P:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 536
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->B:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto/16 :goto_0

    .line 541
    :pswitch_2
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto/16 :goto_0

    .line 546
    :pswitch_3
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SP:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    goto/16 :goto_0

    .line 551
    :pswitch_4
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SliceHeader{first_mb_in_slice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->first_mb_in_slice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 598
    const-string v1, ", slice_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->slice_type:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader$SliceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 599
    const-string v1, ", pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    const-string v1, ", colour_plane_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->colour_plane_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 601
    const-string v1, ", frame_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 602
    const-string v1, ", field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    const-string v1, ", bottom_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->bottom_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 604
    const-string v1, ", idr_pic_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->idr_pic_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 605
    const-string v1, ", pic_order_cnt_lsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->pic_order_cnt_lsb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 606
    const-string v1, ", delta_pic_order_cnt_bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SliceHeader;->delta_pic_order_cnt_bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 607
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
