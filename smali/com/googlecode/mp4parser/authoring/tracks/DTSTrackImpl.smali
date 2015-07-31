.class public Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
    }
.end annotation


# static fields
.field private static final BUFFER:I = 0x4000000


# instance fields
.field bcCoreBitRate:I

.field bcCoreChannelMask:I

.field bcCoreMaxSampleRate:I

.field bitrate:I

.field channelCount:I

.field channelMask:I

.field codecDelayAtMaxFs:I

.field coreBitRate:I

.field coreChannelMask:I

.field coreFramePayloadInBytes:I

.field coreMaxSampleRate:I

.field coreSubStreamPresent:Z

.field private dataOffset:I

.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

.field extAvgBitrate:I

.field extFramePayloadInBytes:I

.field extPeakBitrate:I

.field extSmoothBuffSize:I

.field extensionSubStreamPresent:Z

.field frameSize:I

.field isVBR:Z

.field private lang:Ljava/lang/String;

.field lbrCodingPresent:I

.field lsbTrimPercent:I

.field maxSampleRate:I

.field numExtSubStreams:I

.field numFramesTotal:I

.field numSamplesOrigAudioAtMaxFs:I

.field sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private sampleDurations:[J

.field sampleSize:I

.field samplerate:I

.field private samples:Ljava/util/List;

.field samplesPerFrame:I

.field samplesPerFrameAtMaxFs:I

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 26
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 31
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 39
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 40
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 41
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 42
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 43
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 44
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 45
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 46
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 47
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 48
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 49
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 52
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 53
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 54
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 55
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 56
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 58
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 59
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 60
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 61
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 63
    const-string v0, "none"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 64
    const-string v0, "eng"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 76
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 26
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 31
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 38
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 39
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 40
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 41
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 42
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 43
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 44
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 45
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 46
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 47
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 48
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 49
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 51
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 52
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 53
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 54
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 55
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 56
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 57
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 58
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 59
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 60
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 61
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 63
    const-string v0, "none"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 64
    const-string v0, "eng"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 70
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parse()V

    .line 71
    return-void
.end method

.method private generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;
    .locals 9

    .prologue
    .line 651
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;

    int-to-long v4, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    :goto_0
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->findNextStart()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 672
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "all samples found"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 673
    return-object v0

    .line 656
    :cond_0
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;

    invoke-direct {v3, p0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getBitRate(I)I
    .locals 2

    .prologue
    .line 678
    packed-switch p1, :pswitch_data_0

    .line 786
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown bitrate value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :pswitch_0
    const/16 v0, 0x20

    .line 789
    :goto_0
    return v0

    .line 686
    :pswitch_1
    const/16 v0, 0x38

    .line 687
    goto :goto_0

    .line 690
    :pswitch_2
    const/16 v0, 0x40

    .line 691
    goto :goto_0

    .line 694
    :pswitch_3
    const/16 v0, 0x60

    .line 695
    goto :goto_0

    .line 698
    :pswitch_4
    const/16 v0, 0x70

    .line 699
    goto :goto_0

    .line 702
    :pswitch_5
    const/16 v0, 0x80

    .line 703
    goto :goto_0

    .line 706
    :pswitch_6
    const/16 v0, 0xc0

    .line 707
    goto :goto_0

    .line 710
    :pswitch_7
    const/16 v0, 0xe0

    .line 711
    goto :goto_0

    .line 714
    :pswitch_8
    const/16 v0, 0x100

    .line 715
    goto :goto_0

    .line 718
    :pswitch_9
    const/16 v0, 0x140

    .line 719
    goto :goto_0

    .line 722
    :pswitch_a
    const/16 v0, 0x180

    .line 723
    goto :goto_0

    .line 726
    :pswitch_b
    const/16 v0, 0x1c0

    .line 727
    goto :goto_0

    .line 730
    :pswitch_c
    const/16 v0, 0x200

    .line 731
    goto :goto_0

    .line 734
    :pswitch_d
    const/16 v0, 0x240

    .line 735
    goto :goto_0

    .line 738
    :pswitch_e
    const/16 v0, 0x280

    .line 739
    goto :goto_0

    .line 742
    :pswitch_f
    const/16 v0, 0x300

    .line 743
    goto :goto_0

    .line 746
    :pswitch_10
    const/16 v0, 0x3c0

    .line 747
    goto :goto_0

    .line 750
    :pswitch_11
    const/16 v0, 0x400

    .line 751
    goto :goto_0

    .line 754
    :pswitch_12
    const/16 v0, 0x480

    .line 755
    goto :goto_0

    .line 758
    :pswitch_13
    const/16 v0, 0x500

    .line 759
    goto :goto_0

    .line 762
    :pswitch_14
    const/16 v0, 0x540

    .line 763
    goto :goto_0

    .line 766
    :pswitch_15
    const/16 v0, 0x580

    .line 767
    goto :goto_0

    .line 770
    :pswitch_16
    const/16 v0, 0x583

    .line 771
    goto :goto_0

    .line 774
    :pswitch_17
    const/16 v0, 0x5c0

    .line 775
    goto :goto_0

    .line 778
    :pswitch_18
    const/16 v0, 0x600

    .line 779
    goto :goto_0

    .line 782
    :pswitch_19
    const/4 v0, -0x1

    .line 783
    goto :goto_0

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method private getSampleRate(I)I
    .locals 2

    .prologue
    .line 794
    packed-switch p1, :pswitch_data_0

    .line 834
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown Sample Rate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :pswitch_1
    const/16 v0, 0x1f40

    .line 837
    :goto_0
    return v0

    .line 802
    :pswitch_2
    const/16 v0, 0x3e80

    .line 803
    goto :goto_0

    .line 806
    :pswitch_3
    const/16 v0, 0x7d00

    .line 807
    goto :goto_0

    .line 810
    :pswitch_4
    const/16 v0, 0x2b11

    .line 811
    goto :goto_0

    .line 814
    :pswitch_5
    const/16 v0, 0x5622

    .line 815
    goto :goto_0

    .line 818
    :pswitch_6
    const v0, 0xac44

    .line 819
    goto :goto_0

    .line 822
    :pswitch_7
    const/16 v0, 0x2ee0

    .line 823
    goto :goto_0

    .line 826
    :pswitch_8
    const/16 v0, 0x5dc0

    .line 827
    goto :goto_0

    .line 830
    :pswitch_9
    const v0, 0xbb80

    .line 831
    goto :goto_0

    .line 794
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private parse()V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->readVariables()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 89
    new-instance v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    .line 90
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    .line 91
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    .line 93
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    .line 96
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 97
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 100
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 101
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 105
    return-void
.end method

.method private parseAuprhdr(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xffff

    .line 185
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 187
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 188
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 189
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    .line 190
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numFramesTotal:I

    .line 191
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    .line 192
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 193
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 194
    shl-int/lit8 v0, v0, 0x20

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numSamplesOrigAudioAtMaxFs:I

    .line 195
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    .line 196
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->codecDelayAtMaxFs:I

    .line 197
    const/16 v0, 0x15

    .line 198
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 199
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 200
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 201
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreMaxSampleRate:I

    .line 202
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreBitRate:I

    .line 203
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bcCoreChannelMask:I

    .line 204
    const/16 v0, 0x1c

    .line 206
    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-lez v2, :cond_1

    .line 207
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lsbTrimPercent:I

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 210
    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2

    .line 211
    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    .line 213
    :cond_2
    :goto_0
    if-lt v0, p1, :cond_3

    .line 218
    return v5

    .line 214
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseCoressmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 171
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 172
    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    .line 173
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    .line 174
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    .line 175
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    .line 176
    const/16 v0, 0xb

    .line 177
    :goto_0
    if-lt v0, p1, :cond_0

    .line 181
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private parseDtshdhdr(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 147
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 148
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 150
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v3, :cond_0

    .line 151
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    .line 153
    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 154
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreSubStreamPresent:Z

    .line 156
    :cond_1
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 157
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extensionSubStreamPresent:Z

    .line 158
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    .line 162
    :goto_0
    const/16 v0, 0xe

    .line 163
    :goto_1
    if-lt v0, p1, :cond_3

    .line 167
    return-void

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->numExtSubStreams:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private parseExtssmd(ILjava/nio/ByteBuffer;)Z
    .locals 3

    .prologue
    const v2, 0xffff

    .line 225
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 226
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 227
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    .line 229
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 231
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 232
    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    .line 233
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extSmoothBuffSize:I

    .line 234
    const/16 v0, 0x8

    .line 239
    :goto_0
    if-lt v0, p1, :cond_1

    .line 243
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extFramePayloadInBytes:I

    .line 237
    const/4 v0, 0x7

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private readVariables()Z
    .locals 24

    .prologue
    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x61a8

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 249
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 250
    const v4, 0x44545348

    if-ne v3, v4, :cond_0

    const v4, 0x44484452

    if-eq v2, v4, :cond_3

    .line 251
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "data does not start with \'DTSHDHDR\' as required for a DTS-HD file"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    long-to-int v4, v4

    .line 256
    const v5, 0x44545348

    if-ne v3, v5, :cond_6

    const v5, 0x44484452

    if-ne v2, v5, :cond_6

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseDtshdhdr(ILjava/nio/ByteBuffer;)V

    .line 275
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 276
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 254
    :cond_3
    const v4, 0x5354524d

    if-ne v3, v4, :cond_4

    const v4, 0x44415441

    if-eq v2, v4, :cond_5

    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_1

    .line 278
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    .line 281
    const/16 v16, -0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v3, 0x0

    .line 285
    const/4 v8, -0x1

    .line 286
    const/4 v2, -0x1

    .line 287
    const/4 v15, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v9, 0x0

    .line 295
    const/4 v4, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v2

    .line 298
    :goto_0
    if-eqz v4, :cond_a

    .line 467
    const/4 v2, -0x1

    .line 468
    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    sparse-switch v3, :sswitch_data_0

    move v4, v2

    .line 488
    :goto_1
    const/4 v2, -0x1

    if-ne v4, v2, :cond_21

    .line 491
    const/4 v2, 0x0

    .line 647
    :goto_2
    return v2

    .line 258
    :cond_6
    const v5, 0x434f5245

    if-ne v3, v5, :cond_7

    const v5, 0x53534d44

    if-ne v2, v5, :cond_7

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseCoressmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 260
    const/4 v2, 0x0

    goto :goto_2

    .line 262
    :cond_7
    const v5, 0x41555052

    if-ne v3, v5, :cond_8

    const v5, 0x2d484452

    if-ne v2, v5, :cond_8

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseAuprhdr(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    const/4 v2, 0x0

    goto :goto_2

    .line 266
    :cond_8
    const v5, 0x45585453

    if-ne v3, v5, :cond_9

    const v3, 0x535f4d44

    if-ne v2, v3, :cond_9

    .line 267
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->parseExtssmd(ILjava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 268
    const/4 v2, 0x0

    goto :goto_2

    .line 271
    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->position()I

    move-result v20

    .line 300
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 301
    const v3, 0x7ffe8001

    if-ne v2, v3, :cond_10

    .line 302
    const/4 v2, 0x1

    if-ne v8, v2, :cond_b

    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_0

    .line 305
    :cond_b
    const/4 v8, 0x1

    .line 306
    new-instance v17, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 308
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 309
    const/4 v3, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    .line 310
    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v18

    .line 311
    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    const/16 v2, 0x1f

    if-ne v3, v2, :cond_c

    if-eqz v18, :cond_d

    .line 314
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 317
    :cond_d
    const/4 v2, 0x7

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 318
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x20

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 319
    const/16 v2, 0xe

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v21

    .line 320
    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int/lit8 v3, v21, 0x1

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 321
    const/4 v2, 0x6

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    .line 322
    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 324
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getSampleRate(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 326
    const/4 v2, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 328
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->getBitRate(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->bitrate:I

    .line 330
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 331
    if-eqz v2, :cond_e

    .line 334
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 337
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 338
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 340
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 341
    const/4 v2, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    .line 342
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 343
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 344
    const/16 v22, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 345
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 346
    const/16 v22, 0x1

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_f

    .line 350
    const/16 v18, 0x10

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 353
    :cond_f
    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 354
    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v18

    .line 355
    const/16 v22, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 356
    const/16 v22, 0x3

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v22

    .line 357
    packed-switch v22, :pswitch_data_0

    .line 376
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 362
    :pswitch_1
    const/16 v22, 0x10

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 379
    :goto_4
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 380
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 381
    packed-switch v18, :pswitch_data_1

    .line 397
    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 400
    :goto_5
    add-int v17, v20, v21

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v17, v2

    move/from16 v18, v3

    .line 402
    goto/16 :goto_0

    .line 367
    :pswitch_2
    const/16 v22, 0x14

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    .line 372
    :pswitch_3
    const/16 v22, 0x18

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    goto :goto_4

    .line 387
    :pswitch_4
    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    .line 392
    :pswitch_5
    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    goto :goto_5

    .line 402
    :cond_10
    const v3, 0x64582025

    if-ne v2, v3, :cond_20

    .line 403
    const/4 v2, -0x1

    if-ne v8, v2, :cond_11

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrameAtMaxFs:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    .line 407
    :cond_11
    const/16 v16, 0x1

    .line 408
    new-instance v21, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 409
    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 410
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 411
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v22

    .line 412
    const/16 v3, 0xc

    .line 413
    const/16 v2, 0x14

    .line 414
    if-nez v22, :cond_12

    .line 415
    const/16 v3, 0x8

    .line 416
    const/16 v2, 0x10

    .line 418
    :cond_12
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 419
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    add-int/lit8 v21, v2, 0x1

    .line 420
    add-int v2, v20, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 422
    const v3, 0x5a5a5a5a

    if-ne v2, v3, :cond_14

    .line 423
    const/4 v2, 0x1

    if-ne v15, v2, :cond_3e

    .line 424
    const/4 v2, 0x1

    .line 426
    :goto_6
    const/4 v3, 0x1

    move v4, v2

    move v2, v9

    move v9, v11

    move v11, v13

    move v13, v3

    move v3, v10

    move v10, v12

    move v12, v14

    .line 458
    :goto_7
    if-nez v4, :cond_13

    .line 459
    move-object/from16 v0, p0

    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    add-int v14, v14, v21

    move-object/from16 v0, p0

    iput v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->frameSize:I

    .line 461
    :cond_13
    add-int v14, v20, v21

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v14, v12

    move v15, v13

    move v12, v10

    move v13, v11

    move v11, v9

    move v10, v3

    move v9, v2

    .line 462
    goto/16 :goto_0

    .line 427
    :cond_14
    const v3, 0x47004a03

    if-ne v2, v3, :cond_16

    .line 428
    const/4 v2, 0x1

    if-ne v14, v2, :cond_15

    .line 429
    const/4 v4, 0x1

    .line 431
    :cond_15
    const/4 v2, 0x1

    move v3, v10

    move v10, v12

    move v12, v2

    move v2, v9

    move v9, v11

    move v11, v13

    move v13, v15

    .line 432
    goto :goto_7

    :cond_16
    const v3, 0x1d95f262

    if-ne v2, v3, :cond_18

    .line 433
    const/4 v2, 0x1

    if-ne v13, v2, :cond_17

    .line 434
    const/4 v4, 0x1

    .line 436
    :cond_17
    const/4 v2, 0x1

    move v3, v10

    move v13, v15

    move v10, v12

    move v12, v14

    move/from16 v23, v2

    move v2, v9

    move v9, v11

    move/from16 v11, v23

    .line 437
    goto :goto_7

    :cond_18
    const v3, 0x655e315e

    if-ne v2, v3, :cond_1a

    .line 438
    const/4 v2, 0x1

    if-ne v12, v2, :cond_19

    .line 439
    const/4 v4, 0x1

    .line 441
    :cond_19
    const/4 v2, 0x1

    move v3, v10

    move v12, v14

    move v10, v2

    move v2, v9

    move v9, v11

    move v11, v13

    move v13, v15

    .line 442
    goto :goto_7

    :cond_1a
    const v3, 0xa801921

    if-ne v2, v3, :cond_1c

    .line 443
    const/4 v2, 0x1

    if-ne v11, v2, :cond_1b

    .line 444
    const/4 v4, 0x1

    .line 446
    :cond_1b
    const/4 v2, 0x1

    move v3, v10

    move v11, v13

    move v10, v12

    move v13, v15

    move v12, v14

    move/from16 v23, v9

    move v9, v2

    move/from16 v2, v23

    .line 447
    goto :goto_7

    :cond_1c
    const v3, 0x41a29547

    if-ne v2, v3, :cond_1e

    .line 448
    const/4 v2, 0x1

    if-ne v10, v2, :cond_1d

    .line 449
    const/4 v4, 0x1

    .line 451
    :cond_1d
    const/4 v2, 0x1

    move v3, v2

    move v10, v12

    move v2, v9

    move v12, v14

    move v9, v11

    move v11, v13

    move v13, v15

    .line 452
    goto :goto_7

    :cond_1e
    const v3, 0x2b09261

    if-ne v2, v3, :cond_3d

    .line 453
    const/4 v2, 0x1

    if-ne v9, v2, :cond_1f

    .line 454
    const/4 v4, 0x1

    .line 456
    :cond_1f
    const/4 v2, 0x1

    move v3, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    goto/16 :goto_7

    .line 463
    :cond_20
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No DTS_SYNCWORD_* found at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 472
    :sswitch_0
    const/4 v2, 0x0

    move v4, v2

    .line 473
    goto/16 :goto_1

    .line 476
    :sswitch_1
    const/4 v2, 0x1

    move v4, v2

    .line 477
    goto/16 :goto_1

    .line 480
    :sswitch_2
    const/4 v2, 0x2

    move v4, v2

    .line 481
    goto/16 :goto_1

    .line 484
    :sswitch_3
    const/4 v2, 0x3

    move v4, v2

    goto/16 :goto_1

    .line 494
    :cond_21
    const/16 v2, 0x1f

    .line 495
    packed-switch v5, :pswitch_data_2

    :pswitch_6
    move v3, v2

    .line 509
    :goto_8
    const/4 v2, 0x0

    .line 510
    if-nez v8, :cond_2a

    .line 511
    const/4 v5, 0x1

    if-ne v10, v5, :cond_26

    .line 512
    if-nez v9, :cond_25

    .line 513
    const/16 v2, 0x11

    .line 514
    const-string v5, "dtsl"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 532
    :cond_22
    :goto_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplerate:I

    .line 533
    const/16 v5, 0x18

    move-object/from16 v0, p0

    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    .line 595
    :cond_23
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->maxSampleRate:I

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setDTSSamplingFrequency(J)V

    .line 596
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->isVBR:Z

    if-eqz v5, :cond_38

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extPeakBitrate:I

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    .line 601
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setAvgBitRate(J)V

    .line 602
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleSize:I

    invoke-virtual {v5, v9}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setPcmSampleDepth(I)V

    .line 603
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setFrameDuration(I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStreamConstruction(I)V

    .line 605
    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit8 v2, v2, 0x8

    if-gtz v2, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreChannelMask:I

    and-int/lit16 v2, v2, 0x1000

    if-lez v2, :cond_39

    .line 606
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    .line 610
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLayout(I)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreFramePayloadInBytes:I

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreSize(I)V

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setStereoDownmix(I)V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setRepresentationType(I)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setChannelLayout(I)V

    .line 615
    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreMaxSampleRate:I

    if-lez v2, :cond_3a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    if-lez v2, :cond_3a

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    .line 620
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->lbrCodingPresent:I

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setLBRDurationMod(I)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setReservedBoxPresent(I)V

    .line 623
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 624
    const/4 v2, 0x0

    :goto_e
    const/16 v3, 0x10

    if-lt v2, v3, :cond_3b

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataOffset:I

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->generateSamples(Lcom/googlecode/mp4parser/DataSource;IJI)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samplesPerFrame:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 647
    const/4 v2, 0x1

    goto/16 :goto_2

    :pswitch_7
    move v3, v5

    .line 506
    goto/16 :goto_8

    .line 516
    :cond_25
    const/16 v2, 0x15

    .line 517
    const-string v5, "dtsh"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_9

    .line 519
    :cond_26
    const/4 v5, 0x1

    if-ne v11, v5, :cond_27

    .line 520
    const/16 v2, 0x12

    .line 521
    const-string v5, "dtse"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_9

    .line 522
    :cond_27
    const/4 v5, 0x1

    if-ne v9, v5, :cond_22

    .line 523
    const-string v5, "dtsh"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 524
    if-nez v14, :cond_28

    if-nez v10, :cond_28

    .line 525
    const/16 v2, 0x13

    .line 526
    goto/16 :goto_9

    :cond_28
    const/4 v5, 0x1

    if-ne v14, v5, :cond_29

    if-nez v10, :cond_29

    .line 527
    const/16 v2, 0x14

    .line 528
    goto/16 :goto_9

    :cond_29
    if-nez v14, :cond_22

    const/4 v5, 0x1

    if-ne v10, v5, :cond_22

    .line 529
    const/16 v2, 0x15

    goto/16 :goto_9

    .line 535
    :cond_2a
    if-gtz v16, :cond_2c

    .line 536
    if-lez v17, :cond_2b

    .line 537
    sparse-switch v18, :sswitch_data_1

    .line 554
    const/4 v2, 0x0

    .line 555
    const-string v5, "dtsh"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_a

    .line 539
    :sswitch_4
    const/4 v2, 0x2

    .line 540
    const-string v5, "dtsc"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_a

    .line 544
    :sswitch_5
    const/4 v2, 0x4

    .line 545
    const-string v5, "dtsc"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_a

    .line 549
    :sswitch_6
    const/4 v2, 0x3

    .line 550
    const-string v5, "dtsh"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_a

    .line 559
    :cond_2b
    const/4 v2, 0x1

    .line 560
    const-string v5, "dtsc"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    goto/16 :goto_a

    .line 563
    :cond_2c
    const-string v5, "dtsh"

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->type:Ljava/lang/String;

    .line 564
    if-nez v17, :cond_32

    .line 565
    if-nez v9, :cond_2d

    const/4 v5, 0x1

    if-ne v14, v5, :cond_2d

    if-nez v13, :cond_2d

    if-nez v12, :cond_2d

    if-nez v10, :cond_2d

    if-nez v11, :cond_2d

    .line 566
    const/4 v2, 0x5

    .line 567
    goto/16 :goto_a

    :cond_2d
    if-nez v9, :cond_2e

    if-nez v14, :cond_2e

    if-nez v13, :cond_2e

    const/4 v5, 0x1

    if-ne v12, v5, :cond_2e

    if-nez v10, :cond_2e

    if-nez v11, :cond_2e

    .line 568
    const/4 v2, 0x6

    .line 569
    goto/16 :goto_a

    :cond_2e
    if-nez v9, :cond_2f

    const/4 v5, 0x1

    if-ne v14, v5, :cond_2f

    if-nez v13, :cond_2f

    const/4 v5, 0x1

    if-ne v12, v5, :cond_2f

    if-nez v10, :cond_2f

    if-nez v11, :cond_2f

    .line 570
    const/16 v2, 0x9

    .line 571
    goto/16 :goto_a

    :cond_2f
    if-nez v9, :cond_30

    if-nez v14, :cond_30

    const/4 v5, 0x1

    if-ne v13, v5, :cond_30

    if-nez v12, :cond_30

    if-nez v10, :cond_30

    if-nez v11, :cond_30

    .line 572
    const/16 v2, 0xa

    .line 573
    goto/16 :goto_a

    :cond_30
    if-nez v9, :cond_31

    const/4 v5, 0x1

    if-ne v14, v5, :cond_31

    const/4 v5, 0x1

    if-ne v13, v5, :cond_31

    if-nez v12, :cond_31

    if-nez v10, :cond_31

    if-nez v11, :cond_31

    .line 574
    const/16 v2, 0xd

    .line 575
    goto/16 :goto_a

    :cond_31
    if-nez v9, :cond_23

    if-nez v14, :cond_23

    if-nez v13, :cond_23

    if-nez v12, :cond_23

    const/4 v5, 0x1

    if-ne v10, v5, :cond_23

    if-nez v11, :cond_23

    .line 576
    const/16 v2, 0xe

    .line 578
    goto/16 :goto_a

    .line 579
    :cond_32
    if-nez v18, :cond_33

    if-nez v9, :cond_33

    if-nez v14, :cond_33

    if-nez v13, :cond_33

    const/4 v5, 0x1

    if-ne v12, v5, :cond_33

    if-nez v10, :cond_33

    if-nez v11, :cond_33

    .line 580
    const/4 v2, 0x7

    .line 581
    goto/16 :goto_a

    :cond_33
    const/4 v5, 0x6

    move/from16 v0, v18

    if-ne v0, v5, :cond_34

    if-nez v9, :cond_34

    if-nez v14, :cond_34

    if-nez v13, :cond_34

    const/4 v5, 0x1

    if-ne v12, v5, :cond_34

    if-nez v10, :cond_34

    if-nez v11, :cond_34

    .line 582
    const/16 v2, 0x8

    .line 583
    goto/16 :goto_a

    :cond_34
    if-nez v18, :cond_35

    if-nez v9, :cond_35

    if-nez v14, :cond_35

    const/4 v5, 0x1

    if-ne v13, v5, :cond_35

    if-nez v12, :cond_35

    if-nez v10, :cond_35

    if-nez v11, :cond_35

    .line 584
    const/16 v2, 0xb

    .line 585
    goto/16 :goto_a

    :cond_35
    const/4 v5, 0x6

    move/from16 v0, v18

    if-ne v0, v5, :cond_36

    if-nez v9, :cond_36

    if-nez v14, :cond_36

    const/4 v5, 0x1

    if-ne v13, v5, :cond_36

    if-nez v12, :cond_36

    if-nez v10, :cond_36

    if-nez v11, :cond_36

    .line 586
    const/16 v2, 0xc

    .line 587
    goto/16 :goto_a

    :cond_36
    if-nez v18, :cond_37

    if-nez v9, :cond_37

    if-nez v14, :cond_37

    if-nez v13, :cond_37

    if-nez v12, :cond_37

    const/4 v5, 0x1

    if-ne v10, v5, :cond_37

    if-nez v11, :cond_37

    .line 588
    const/16 v2, 0xf

    .line 589
    goto/16 :goto_a

    :cond_37
    const/4 v5, 0x2

    move/from16 v0, v18

    if-ne v0, v5, :cond_23

    if-nez v9, :cond_23

    if-nez v14, :cond_23

    if-nez v13, :cond_23

    if-nez v12, :cond_23

    const/4 v5, 0x1

    if-ne v10, v5, :cond_23

    if-nez v11, :cond_23

    .line 590
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 599
    :cond_38
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->coreBitRate:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->extAvgBitrate:I

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v10, v9

    invoke-virtual {v5, v10, v11}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMaxBitRate(J)V

    goto/16 :goto_b

    .line 608
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setCoreLFEPresent(I)V

    goto/16 :goto_c

    .line 618
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->ddts:Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->setMultiAssetFlag(I)V

    goto/16 :goto_d

    .line 625
    :cond_3b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelMask:I

    shr-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3c

    .line 626
    packed-switch v2, :pswitch_data_3

    .line 638
    :pswitch_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    .line 624
    :cond_3c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 634
    :pswitch_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->channelCount:I

    goto :goto_f

    :cond_3d
    move v2, v9

    move v3, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move v13, v15

    goto/16 :goto_7

    :cond_3e
    move v2, v4

    goto/16 :goto_6

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_3
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 495
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 537
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_5
        0x6 -> :sswitch_6
    .end sparse-switch

    .line 626
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 81
    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "soun"

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDescriptionBox:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->sampleDurations:[J

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method
