.class public final Lkik/android/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static c:Lkik/android/h/i;


# instance fields
.field protected a:Lcom/kik/i/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/h/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/h/i;->f:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/h/i;->g:Ljava/util/Map;

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/android/h/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/h/i;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static a()Lkik/android/h/i;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lkik/android/h/i;->c:Lkik/android/h/i;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lkik/android/h/i;

    invoke-direct {v0}, Lkik/android/h/i;-><init>()V

    sput-object v0, Lkik/android/h/i;->c:Lkik/android/h/i;

    .line 57
    :cond_0
    sget-object v0, Lkik/android/h/i;->c:Lkik/android/h/i;

    return-object v0
.end method

.method static synthetic b(Lkik/android/h/i;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/android/h/i;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/android/h/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkik/android/h/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kik/e/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkik/android/h/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lkik/android/h/i;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/e/p;
    .locals 16

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lkik/android/h/i;->a(Ljava/lang/String;)Lcom/kik/e/p;

    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/h/i;->g:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/h/i;->a:Lcom/kik/i/w;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/kik/i/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/h/i;->a:Lcom/kik/i/w;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v2, v0, v1}, Lcom/kik/i/w;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v10

    .line 104
    :cond_1
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const/16 v3, 0x14

    :try_start_3
    invoke-static {v2, v3}, Lkik/android/util/ck;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v13

    .line 113
    const/16 v3, 0x12

    invoke-static {v2, v3}, Lkik/android/util/ck;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v11

    .line 114
    const/16 v3, 0x13

    invoke-static {v2, v3}, Lkik/android/util/ck;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v12

    .line 115
    const/16 v3, 0x18

    invoke-static {v2, v3}, Lkik/android/util/ck;->a(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3

    .line 116
    const/16 v4, 0x9

    invoke-static {v2, v4}, Lkik/android/util/ck;->b(Landroid/media/MediaMetadataRetriever;I)J

    move-result-wide v14

    .line 117
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/h/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v2, Lkik/android/h/h;

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5, v4, v3}, Lkik/android/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 121
    invoke-virtual {v2}, Lkik/android/h/h;->a()Lcom/kik/e/p;

    move-result-object v10

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/h/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/h/i;->f:Ljava/util/Map;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 125
    new-instance v3, Lkik/android/h/j;

    move-object/from16 v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v15}, Lkik/android/h/j;-><init>(Lkik/android/h/i;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/kik/e/p;IIIJ)V

    invoke-virtual {v10, v3}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 94
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 108
    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final a(Lcom/kik/c/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-interface {p1, p0}, Lcom/kik/c/a;->a(Lkik/android/h/i;)V

    .line 63
    iget-object v0, p0, Lkik/android/h/i;->a:Lcom/kik/i/w;

    invoke-interface {v0}, Lcom/kik/i/w;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/h/i;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/android/h/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    .line 195
    if-eqz v1, :cond_2

    .line 198
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 201
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kik/e/p;

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/kik/e/p;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
