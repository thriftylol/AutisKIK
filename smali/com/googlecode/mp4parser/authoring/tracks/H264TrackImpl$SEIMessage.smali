.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SEIMessage"
.end annotation


# instance fields
.field clock_timestamp_flag:Z

.field cnt_dropped_flag:I

.field counting_type:I

.field cpb_removal_delay:I

.field ct_type:I

.field discontinuity_flag:I

.field dpb_removal_delay:I

.field full_timestamp_flag:I

.field hours_value:I

.field minutes_value:I

.field n_frames:I

.field nuit_field_based_flag:I

.field payloadSize:I

.field payloadType:I

.field pic_struct:I

.field removal_delay_flag:Z

.field seconds_value:I

.field sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

.field time_offset:I

.field time_offset_length:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V
    .locals 7

    .prologue
    .line 665
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 642
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 666
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 667
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 668
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_0
    if-lt v1, v2, :cond_0

    .line 783
    return-void

    .line 671
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 672
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 673
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 675
    :goto_1
    const/16 v3, 0xff

    if-eq v0, v3, :cond_4

    .line 680
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 681
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 684
    :goto_2
    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 689
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 690
    sub-int v0, v2, v1

    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    if-lt v0, v3, :cond_f

    .line 691
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 692
    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    if-eqz v0, :cond_d

    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v0, :cond_d

    .line 693
    :cond_1
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    new-array v0, v0, [B

    .line 694
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 695
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v1, v3

    .line 696
    new-instance v4, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 697
    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v0, :cond_6

    .line 698
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    .line 699
    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "SEI: cpb_removal_delay"

    invoke-virtual {v4, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    .line 700
    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->dpb_output_delay_length_minus1:I

    add-int/lit8 v0, v0, 0x1

    const-string v3, "SEI: dpb_removal_delay"

    invoke-virtual {v4, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    .line 704
    :goto_3
    iget-object v0, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v0, :cond_3

    .line 705
    const/4 v0, 0x4

    const-string v3, "SEI: pic_struct"

    invoke-virtual {v4, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->pic_struct:I

    .line 707
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->pic_struct:I

    packed-switch v0, :pswitch_data_0

    .line 712
    const/4 v0, 0x1

    .line 727
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-lt v3, v0, :cond_7

    .line 781
    :cond_3
    :goto_6
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->LOG:Ljava/util/logging/Logger;
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->access$0()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_4
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    .line 677
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 685
    :cond_5
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    .line 686
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 702
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->removal_delay_flag:Z

    goto :goto_3

    .line 718
    :pswitch_0
    const/4 v0, 0x2

    .line 719
    goto :goto_4

    .line 724
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_4

    .line 728
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pic_timing SEI: clock_timestamp_flag["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    .line 729
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v5, :cond_9

    .line 730
    const/4 v5, 0x2

    const-string v6, "pic_timing SEI: ct_type"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->ct_type:I

    .line 731
    const/4 v5, 0x1

    const-string v6, "pic_timing SEI: nuit_field_based_flag"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    .line 732
    const/4 v5, 0x5

    const-string v6, "pic_timing SEI: counting_type"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->counting_type:I

    .line 733
    const/4 v5, 0x1

    const-string v6, "pic_timing SEI: full_timestamp_flag"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    .line 734
    const/4 v5, 0x1

    const-string v6, "pic_timing SEI: discontinuity_flag"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    .line 735
    const/4 v5, 0x1

    const-string v6, "pic_timing SEI: cnt_dropped_flag"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    .line 736
    const/16 v5, 0x8

    const-string v6, "pic_timing SEI: n_frames"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->n_frames:I

    .line 737
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 738
    const/4 v5, 0x6

    const-string v6, "pic_timing SEI: seconds_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 739
    const/4 v5, 0x6

    const-string v6, "pic_timing SEI: minutes_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 740
    const/4 v5, 0x5

    const-string v6, "pic_timing SEI: hours_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    .line 753
    :cond_8
    :goto_7
    iget-object v5, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v5, :cond_b

    .line 754
    iget-object v5, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    .line 760
    :goto_8
    const/16 v5, 0x18

    const-string v6, "pic_timing SEI: time_offset"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset:I

    .line 727
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 742
    :cond_a
    const-string v5, "pic_timing SEI: seconds_flag"

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 743
    const/4 v5, 0x6

    const-string v6, "pic_timing SEI: seconds_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    .line 744
    const-string v5, "pic_timing SEI: minutes_flag"

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 745
    const/4 v5, 0x6

    const-string v6, "pic_timing SEI: minutes_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    .line 746
    const-string v5, "pic_timing SEI: hours_flag"

    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 747
    const/4 v5, 0x5

    const-string v6, "pic_timing SEI: hours_value"

    invoke-virtual {v4, v5, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    goto :goto_7

    .line 755
    :cond_b
    iget-object v5, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v5, :cond_c

    .line 756
    iget-object v5, p3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->time_offset_length:I

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 758
    :cond_c
    const/16 v5, 0x18

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    goto :goto_8

    .line 767
    :cond_d
    const/4 v0, 0x0

    :goto_9
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    if-ge v0, v3, :cond_3

    .line 768
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 767
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 773
    :cond_e
    const/4 v0, 0x0

    :goto_a
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    if-ge v0, v3, :cond_3

    .line 774
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    move v1, v2

    .line 779
    goto/16 :goto_6

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SEIMessage{payloadType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 789
    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->payloadType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 791
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->nalHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->vclHRDParams:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    if-eqz v1, :cond_1

    .line 793
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", cpb_removal_delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cpb_removal_delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 794
    const-string v1, ", dpb_removal_delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->dpb_removal_delay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->sps:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->vuiParams:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->pic_struct_present_flag:Z

    if-eqz v1, :cond_2

    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", pic_struct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->pic_struct:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->clock_timestamp_flag:Z

    if-eqz v1, :cond_2

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", ct_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->ct_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 800
    const-string v1, ", nuit_field_based_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->nuit_field_based_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 801
    const-string v1, ", counting_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->counting_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 802
    const-string v1, ", full_timestamp_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->full_timestamp_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 803
    const-string v1, ", discontinuity_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->discontinuity_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 804
    const-string v1, ", cnt_dropped_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->cnt_dropped_flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 805
    const-string v1, ", n_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->n_frames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 806
    const-string v1, ", seconds_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->seconds_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 807
    const-string v1, ", minutes_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->minutes_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 808
    const-string v1, ", hours_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->hours_value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 809
    const-string v1, ", time_offset_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 810
    const-string v1, ", time_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$SEIMessage;->time_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    return-object v0
.end method
