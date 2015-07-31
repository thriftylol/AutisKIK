.class public Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/FragmentIntersectionFinder;


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field private final minFragmentDurationSeconds:I

.field private movie:Lcom/googlecode/mp4parser/authoring/Movie;

.field private referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    .line 54
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    .line 55
    iput p3, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    .line 56
    return-void
.end method

.method private static calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J
    .locals 10

    .prologue
    .line 281
    const-wide/16 v0, 0x1

    .line 282
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    return-wide v2

    .line 282
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 283
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/googlecode/mp4parser/util/Math;->lcm(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0
.end method

.method static getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v2, "encv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "encv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    const-string v0, "sinf/frma"

    invoke-static {v1, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Box;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    .line 63
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;
    .locals 5

    .prologue
    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    return-object v1

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 169
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    array-length v3, v3

    if-lez v3, :cond_0

    .line 172
    invoke-static {v0, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J
    .locals 14

    .prologue
    .line 262
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v5

    .line 263
    array-length v0, v5

    new-array v6, v0, [J

    .line 265
    const/4 v1, 0x1

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    const/4 v0, 0x0

    .line 269
    invoke-static {p1, p0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->calculateTracktimesScalingFactor(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)J

    move-result-wide v8

    .line 271
    :goto_0
    int-to-long v10, v1

    array-length v4, v5

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v5, v4

    cmp-long v4, v10, v12

    if-lez v4, :cond_0

    .line 277
    return-object v6

    .line 272
    :cond_0
    int-to-long v10, v1

    aget-wide v12, v5, v0

    cmp-long v4, v10, v12

    if-nez v4, :cond_1

    .line 273
    add-int/lit8 v4, v0, 0x1

    mul-long v10, v2, v8

    aput-wide v10, v6, v0

    move v0, v4

    .line 275
    :cond_1
    invoke-interface {p0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v7

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-wide v10, v7, v1

    add-long/2addr v2, v10

    move v1, v4

    goto :goto_0
.end method


# virtual methods
.method public varargs getCommonIndices([J[JJ[[J)[J
    .locals 17

    .prologue
    .line 181
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 182
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 185
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p1

    array-length v5, v0

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v8, v10

    cmpg-double v2, v2, v8

    if-gez v2, :cond_6

    .line 203
    const-string v2, ""

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%5d - Common:  ["

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 210
    const-string v2, ""

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%5d - In    :  ["

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    move-object/from16 v0, p1

    array-length v4, v0

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_5

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    sget-object v3, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 218
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    const-string v3, "There are less than 25% of common sync samples in the given track."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 219
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "There are less than 25% of common sync samples in the given track."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_0
    const/4 v5, 0x1

    .line 187
    move-object/from16 v0, p5

    array-length v8, v0

    const/4 v3, 0x0

    move v6, v5

    move v5, v3

    :goto_3
    if-lt v5, v8, :cond_2

    .line 191
    if-eqz v6, :cond_1

    .line 193
    aget-wide v8, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    aget-wide v8, p2, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 187
    :cond_2
    aget-object v3, p5, v5

    .line 188
    aget-wide v10, p2, v2

    invoke-static {v3, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    and-int/2addr v6, v3

    .line 187
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 188
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    .line 205
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%10d,"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 213
    :cond_5
    aget-wide v6, p1, v2

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%10d,"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 220
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    move-object/from16 v0, p1

    array-length v5, v0

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    cmpg-double v2, v2, v8

    if-gez v2, :cond_9

    .line 221
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    const-string v3, "There are less than 50% of common sync samples in the given track. This is implausible but I\'m ok to continue."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 228
    :cond_7
    :goto_5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 230
    move-object/from16 v0, p0

    iget v2, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    if-lez v2, :cond_c

    .line 233
    const-wide/16 v2, -0x1

    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, v2

    .line 236
    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v3, v6

    .line 252
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [J

    .line 253
    const/4 v2, 0x0

    move v4, v2

    :goto_8
    array-length v2, v5

    if-lt v4, v2, :cond_d

    .line 256
    return-object v5

    .line 222
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 223
    sget-object v2, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->LOG:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Common SyncSample positions vs. this tracks SyncSample positions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " vs. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_5

    .line 237
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    const-wide/16 v12, -0x1

    cmp-long v9, v4, v12

    if-eqz v9, :cond_b

    sub-long v12, v2, v4

    div-long v12, v12, p3

    move-object/from16 v0, p0

    iget v9, v0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->minFragmentDurationSeconds:I

    int-to-long v14, v9

    cmp-long v9, v12, v14

    if-ltz v9, :cond_8

    .line 240
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 241
    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 247
    goto :goto_7

    .line 254
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v4

    .line 253
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_e
    move-object v3, v6

    goto :goto_7
.end method

.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 14

    .prologue
    .line 78
    const-string v0, "vide"

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getSyncSamplesTimestamps(Lcom/googlecode/mp4parser/authoring/Movie;Lcom/googlecode/mp4parser/authoring/Track;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-static {p1, v1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getTimes(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Movie;)[J

    move-result-object v3

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[J

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getCommonIndices([J[JJ[[J)[J

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video Tracks need sync samples. Only tracks other than video may have no sync samples."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    const-string v0, "soun"

    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 100
    array-length v0, v5

    new-array v4, v0, [J

    .line 101
    const-wide/32 v2, 0x2ee00

    .line 102
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    :cond_5
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 123
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v1

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    .line 124
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v2, v2

    div-double v2, v0, v2

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_8

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sample rates must be a multiple of the lowest sample rate to create a correct file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 88
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "vide"

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 89
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->referenceTrack:Lcom/googlecode/mp4parser/authoring/Track;

    goto :goto_1

    .line 102
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 103
    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->getFormat(Lcom/googlecode/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .line 105
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v8

    const-wide/32 v10, 0x2ee00

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 106
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    .line 107
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    .line 108
    long-to-double v8, v8

    int-to-double v6, v6

    div-double v6, v8, v6

    .line 110
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    .line 112
    const/4 v0, 0x0

    :goto_2
    array-length v1, v4

    if-ge v0, v1, :cond_5

    .line 113
    aget-wide v10, v5, v0

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    long-to-double v10, v10

    mul-double/2addr v10, v6

    long-to-double v12, v8

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-long v10, v10

    .line 114
    aput-wide v10, v4, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_8
    const/4 v0, 0x0

    :goto_3
    array-length v1, v4

    if-lt v0, v1, :cond_9

    move-object v0, v4

    .line 131
    goto/16 :goto_0

    .line 129
    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aget-wide v10, v4, v0

    long-to-double v10, v10

    mul-double/2addr v10, v2

    long-to-double v12, v6

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    aput-wide v8, v4, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_b
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->movie:Lcom/googlecode/mp4parser/authoring/Movie;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There was absolutely no Track with sync samples. I can\'t work with that!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 137
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_c

    .line 138
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/authoring/builder/SyncSampleIntersectFinderImpl;->sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J

    move-result-object v2

    .line 139
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 141
    array-length v1, v2

    new-array v1, v1, [J

    .line 142
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    .line 143
    long-to-double v4, v4

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 145
    const/4 v0, 0x0

    :goto_4
    array-length v3, v1

    if-lt v0, v3, :cond_e

    move-object v0, v1

    .line 150
    goto/16 :goto_0

    .line 146
    :cond_e
    aget-wide v6, v2, v0

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    long-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 147
    aput-wide v6, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method
