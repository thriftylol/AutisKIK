.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vps:Ljava/nio/ByteBuffer;

.field vps_parameter_set_id:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    .line 17
    new-instance v6, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    new-instance v3, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    const/4 v0, 0x4

    const-string v3, "vps_parameter_set_id"

    invoke-virtual {v6, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps_parameter_set_id:I

    .line 19
    const/4 v0, 0x2

    const-string v3, "vps_reserved_three_2bits"

    invoke-virtual {v6, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 20
    const-string v0, "vps_max_layers_minus1"

    invoke-virtual {v6, v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 21
    const/4 v0, 0x3

    const-string v3, "vps_max_sub_layers_minus1"

    invoke-virtual {v6, v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    .line 22
    const-string v0, "vps_temporal_id_nesting_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 23
    const/16 v0, 0x10

    const-string v4, "vps_reserved_0xffff_16bits"

    invoke-virtual {v6, v0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 24
    invoke-virtual {p0, v3, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 27
    const-string v0, "vps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    .line 28
    if-eqz v4, :cond_3

    move v0, v1

    :goto_0
    new-array v5, v0, [I

    .line 29
    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    new-array v7, v0, [I

    .line 30
    if-eqz v4, :cond_5

    move v0, v1

    :goto_2
    new-array v8, v0, [I

    .line 31
    if-eqz v4, :cond_6

    move v0, v2

    :goto_3
    if-le v0, v3, :cond_7

    .line 36
    const-string v0, "vps_max_layer_id"

    invoke-virtual {v6, v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v7

    .line 37
    const-string v0, "vps_num_layer_sets_minus1"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    .line 38
    filled-new-array {v8, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    move v5, v1

    .line 39
    :goto_4
    if-le v5, v8, :cond_8

    .line 44
    const-string v0, "vps_timing_info_present_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "vps_num_units_in_tick"

    invoke-virtual {v6, v12, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 47
    const-string v0, "vps_time_scale"

    invoke-virtual {v6, v12, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 48
    const-string v0, "vps_poc_proportional_to_timing_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v0, "vps_num_ticks_poc_diff_one_minus1"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 52
    :cond_0
    const-string v0, "vps_num_hrd_parameters"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    .line 53
    new-array v5, v4, [I

    .line 54
    new-array v7, v4, [Z

    move v0, v2

    .line 55
    :goto_5
    if-lt v0, v4, :cond_a

    .line 67
    :cond_1
    const-string v0, "vps_extension_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    :goto_6
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->moreRBSPData()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    :cond_2
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readTrailingBits()V

    .line 75
    return-void

    .line 28
    :cond_3
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 30
    :cond_5
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v0

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v7, v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "vps_max_dec_pic_buffering_minus1["

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v4

    aput v4, v8, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    move v4, v2

    .line 40
    :goto_7
    if-le v4, v7, :cond_9

    .line 39
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 41
    :cond_9
    aget-object v9, v0, v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "layer_id_included_flag["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v9, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 56
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "hrd_layer_set_idx["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v0

    .line 57
    if-lez v0, :cond_b

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cprms_present_flag["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v7, v0

    .line 63
    :goto_8
    aget-boolean v8, v7, v0

    invoke-direct {p0, v8, v3, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 60
    :cond_b
    aput-boolean v1, v7, v2

    goto :goto_8

    .line 70
    :cond_c
    const-string v0, "vps_extension_data_flag"

    invoke-virtual {v6, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    goto/16 :goto_6
.end method

.method private hrd_parameters(ZILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 137
    .line 140
    if-eqz p1, :cond_a

    .line 141
    const-string v0, "nal_hrd_parameters_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    .line 142
    const-string v0, "vcl_hrd_parameters_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    .line 143
    if-nez v3, :cond_0

    if-eqz v2, :cond_9

    .line 144
    :cond_0
    const-string v0, "sub_pic_hrd_params_present_flag"

    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    const/16 v4, 0x8

    const-string v5, "tick_divisor_minus2"

    invoke-virtual {p3, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 147
    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 148
    const-string v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    invoke-virtual {p3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 149
    const-string v4, "dpb_output_delay_du_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 152
    :cond_1
    const-string v4, "bit_rate_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 153
    const-string v4, "cpb_size_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 154
    if-eqz v0, :cond_2

    .line 155
    const-string v4, "cpb_size_du_scale"

    invoke-virtual {p3, v7, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 157
    :cond_2
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 158
    const-string v4, "au_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 159
    const-string v4, "dpb_output_delay_length_minus1"

    invoke-virtual {p3, v6, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 162
    :goto_0
    new-array v4, p2, [Z

    .line 163
    new-array v5, p2, [Z

    .line 164
    new-array v6, p2, [Z

    .line 165
    new-array v7, p2, [I

    .line 166
    new-array v8, p2, [I

    .line 167
    :goto_1
    if-le v1, p2, :cond_3

    .line 188
    return-void

    .line 168
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_general_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v4, v1

    .line 169
    aget-boolean v9, v4, v1

    if-nez v9, :cond_4

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixed_pic_rate_within_cvs_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v5, v1

    .line 172
    :cond_4
    aget-boolean v9, v5, v1

    if-eqz v9, :cond_8

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "elemental_duration_in_tc_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v1

    .line 177
    :goto_2
    aget-boolean v9, v6, v1

    if-nez v9, :cond_5

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cpb_cnt_minus1["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v1

    .line 180
    :cond_5
    if-eqz v3, :cond_6

    .line 181
    aget v9, v7, v1

    invoke-virtual {p0, v1, v9, v0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 183
    :cond_6
    if-eqz v2, :cond_7

    .line 184
    aget v9, v7, v1

    invoke-virtual {p0, v1, v9, v0, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    .line 167
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 175
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "low_delay_hrd_flag["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v6, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 17

    .prologue
    .line 78
    const/4 v1, 0x2

    const-string v2, "general_profile_space "

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 79
    const-string v1, "general_tier_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 80
    const/4 v1, 0x5

    const-string v2, "general_profile_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 81
    const/16 v1, 0x20

    new-array v2, v1, [Z

    .line 82
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 85
    const-string v1, "general_progressive_source_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 86
    const-string v1, "general_interlaced_source_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 87
    const-string v1, "general_non_packed_constraint_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 88
    const-string v1, "general_frame_only_constraint_flag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 90
    const/16 v1, 0x2c

    const-string v2, "general_reserved_zero_44bits"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 91
    const/16 v1, 0x8

    const-string v2, "general_level_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 93
    move/from16 v0, p1

    new-array v4, v0, [Z

    .line 94
    move/from16 v0, p1

    new-array v5, v0, [Z

    .line 95
    const/4 v1, 0x0

    :goto_1
    move/from16 v0, p1

    if-lt v1, v0, :cond_2

    .line 99
    if-lez p1, :cond_0

    move/from16 v1, p1

    .line 100
    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 106
    :cond_0
    move/from16 v0, p1

    new-array v6, v0, [I

    .line 107
    move/from16 v0, p1

    new-array v7, v0, [Z

    .line 108
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 109
    const/16 v1, 0x20

    move/from16 v0, p1

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    .line 110
    move/from16 v0, p1

    new-array v9, v0, [Z

    .line 112
    move/from16 v0, p1

    new-array v10, v0, [Z

    .line 113
    move/from16 v0, p1

    new-array v11, v0, [Z

    .line 114
    move/from16 v0, p1

    new-array v12, v0, [Z

    .line 115
    move/from16 v0, p1

    new-array v13, v0, [I

    .line 117
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move/from16 v0, p1

    if-lt v3, v0, :cond_4

    .line 134
    return-void

    .line 83
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "general_profile_compatibility_flag["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_profile_present_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v4, v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_level_present_flag["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v5, v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x2

    const-string v3, "reserved_zero_2bits"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 118
    :cond_4
    aget-boolean v2, v4, v3

    if-eqz v2, :cond_5

    .line 119
    const/4 v2, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sub_layer_profile_space["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_tier_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v7, v3

    .line 121
    const/4 v2, 0x5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sub_layer_profile_idc["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v8, v3

    .line 122
    const/4 v2, 0x0

    :goto_4
    const/16 v14, 0x20

    if-lt v2, v14, :cond_7

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_progressive_source_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v9, v3

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_interlaced_source_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v10, v3

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v11, v3

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "]"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v12, v3

    .line 129
    const/16 v2, 0x2c

    const-string v14, "reserved"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    .line 131
    :cond_5
    aget-boolean v2, v5, v3

    if-eqz v2, :cond_6

    .line 132
    const/16 v2, 0x8

    const-string v14, "sub_layer_level_idc"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v2

    aput v2, v13, v3

    .line 117
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 123
    :cond_7
    aget-object v14, v1, v3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "sub_layer_profile_compatibility_flag["

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v15

    aput-boolean v15, v14, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4
.end method

.method sub_layer_hrd_parameters(IIZLcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 8

    .prologue
    .line 191
    new-array v1, p2, [I

    .line 192
    new-array v2, p2, [I

    .line 193
    new-array v3, p2, [I

    .line 194
    new-array v4, p2, [I

    .line 195
    new-array v5, p2, [Z

    .line 196
    const/4 v0, 0x0

    :goto_0
    if-le v0, p2, :cond_0

    .line 205
    return-void

    .line 197
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bit_rate_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v0

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v0

    .line 199
    if-eqz p3, :cond_1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cpb_size_du_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v0

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bit_rate_du_value_minus1["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v0

    .line 203
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cbr_flag["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/VideoParameterSet;->vps:Ljava/nio/ByteBuffer;

    return-object v0
.end method
