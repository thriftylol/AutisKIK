.class final Lkik/android/net/communicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .prologue
    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->n(Lkik/android/net/communicator/a;)Lkik/a/d/v;

    move-result-object v2

    invoke-interface {v2}, Lkik/a/d/v;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    .line 295
    :cond_0
    new-instance v23, Lcom/kik/android/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->o(Lkik/android/net/communicator/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "write"

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3, v4}, Lcom/kik/android/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 297
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->f()Lcom/kik/e/ar;

    move-result-object v2

    move-object v3, v2

    .line 299
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 300
    const/16 v19, 0x0

    .line 301
    const/16 v18, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v4, 0x0

    .line 306
    const-wide/16 v14, 0x0

    .line 310
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    invoke-virtual {v3}, Lcom/kik/e/ar;->c()V

    .line 313
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkik/a/d/e$b;

    move-object v13, v0

    .line 316
    invoke-virtual {v3}, Lcom/kik/e/ar;->b()Z

    move-result v2

    if-nez v2, :cond_38

    .line 317
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->f()Lcom/kik/e/ar;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Lkik/a/e/a; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lorg/d/a/b; {:try_start_0 .. :try_end_0} :catch_26
    .catch Lkik/a/e/f; {:try_start_0 .. :try_end_0} :catch_20
    .catch Lkik/a/e/b; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Lkik/a/e/d; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkik/a/e/c; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-result-object v20

    .line 321
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Lkik/a/e/a; {:try_start_1 .. :try_end_1} :catch_2c
    .catch Lorg/d/a/b; {:try_start_1 .. :try_end_1} :catch_27
    .catch Lkik/a/e/f; {:try_start_1 .. :try_end_1} :catch_21
    .catch Lkik/a/e/b; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Lkik/a/e/d; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lkik/a/e/c; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-result-wide v16

    .line 327
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Z

    move-result v2

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v3

    invoke-interface {v3}, Lkik/a/e/k;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v3

    invoke-interface {v3}, Lkik/a/e/k;->l()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v4

    invoke-interface {v4}, Lkik/a/e/k;->m()I

    move-result v4

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v2

    invoke-interface {v2}, Lkik/a/e/k;->n()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connect: using failover port ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v4

    invoke-interface {v4}, Lkik/a/e/k;->c()Lkik/a/e/g/c;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->d(Lkik/android/net/communicator/a;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v4

    if-lez v4, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting to redirected host "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " security="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/a/e/g/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/a/e/g/c;

    move-result-object v4

    if-eqz v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)Lkik/a/e/g/c;

    move-result-object v11

    move/from16 v21, v2

    move-object/from16 v22, v3

    :goto_3
    new-instance v2, Lkik/android/net/communicator/k;

    new-instance v3, Lkik/android/net/communicator/a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;B)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->h(Lkik/android/net/communicator/a;)Lcom/kik/android/b/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->i(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v7, v7, Lkik/android/net/communicator/a;->a:Lcom/kik/android/e;

    invoke-direct/range {v2 .. v7}, Lkik/android/net/communicator/k;-><init>(Lkik/android/net/communicator/j;Lcom/kik/android/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/e;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->j(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->k(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Lkik/a/e/k;

    move-result-object v3

    invoke-interface {v3}, Lkik/a/e/k;->o()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CAN"

    invoke-static {}, Lkik/android/chat/KikApplication;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->l(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->m(Lkik/android/net/communicator/a;)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v21

    invoke-virtual/range {v2 .. v12}, Lkik/android/net/communicator/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/a/e/g/c;I)V

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    sub-long v4, v4, v24

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Lkik/a/e/a; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Lorg/d/a/b; {:try_start_2 .. :try_end_2} :catch_28
    .catch Lkik/a/e/f; {:try_start_2 .. :try_end_2} :catch_22
    .catch Lkik/a/e/b; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Lkik/a/e/d; {:try_start_2 .. :try_end_2} :catch_15
    .catch Lkik/a/e/c; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 329
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v2}, Lkik/android/net/communicator/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->t(Lkik/android/net/communicator/a;)J

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->u(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v4}, Lkik/android/net/communicator/a;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_34
    .catch Lkik/a/e/a; {:try_start_3 .. :try_end_3} :catch_2e
    .catch Lorg/d/a/b; {:try_start_3 .. :try_end_3} :catch_29
    .catch Lkik/a/e/f; {:try_start_3 .. :try_end_3} :catch_23
    .catch Lkik/a/e/b; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Lkik/a/e/d; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lkik/a/e/c; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-result-wide v4

    .line 334
    const/4 v6, 0x1

    .line 336
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->v(Lkik/android/net/communicator/a;)I

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v13}, Lkik/a/d/e$b;->a()V

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    new-instance v7, Lkik/android/net/communicator/a$e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lkik/android/net/communicator/a$e;-><init>(Lkik/android/net/communicator/a;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_35
    .catch Lkik/a/e/a; {:try_start_4 .. :try_end_4} :catch_2f
    .catch Lorg/d/a/b; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Lkik/a/e/f; {:try_start_4 .. :try_end_4} :catch_24
    .catch Lkik/a/e/b; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Lkik/a/e/d; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lkik/a/e/c; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object v7, v2

    move-object/from16 v3, v20

    .line 342
    :cond_3
    :goto_4
    if-eqz v7, :cond_1f

    .line 344
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 345
    invoke-virtual {v3}, Lcom/kik/e/ar;->c()V

    .line 347
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/android/net/communicator/a$e;

    .line 350
    invoke-virtual {v3}, Lcom/kik/e/ar;->b()Z

    move-result v8

    if-nez v8, :cond_5

    .line 351
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->f()Lcom/kik/e/ar;

    move-result-object v3

    .line 355
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v8

    if-nez v8, :cond_1f

    .line 356
    iget v8, v2, Lkik/android/net/communicator/a$e;->a:I

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    .line 362
    :goto_5
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/e/b/a;->b()Lkik/a/e/f/w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 363
    invoke-virtual {v7, v2}, Lkik/android/net/communicator/k;->a(Lkik/a/e/f/z;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkik/a/e/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/d/a/b; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkik/a/e/f; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkik/a/e/b; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkik/a/e/d; {:try_start_5 .. :try_end_5} :catch_18
    .catch Lkik/a/e/c; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    goto :goto_5

    .line 408
    :catch_0
    move-exception v2

    move-object v8, v7

    move-object v2, v3

    move v3, v6

    move-wide/from16 v6, v16

    :goto_6
    :try_start_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v9, 0x1

    :goto_7
    invoke-static {v10, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 454
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v3, :cond_6

    .line 456
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_6

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-interface {v13, v6, v7}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 466
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 467
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v7

    invoke-virtual {v7}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 473
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_8
    if-eqz v3, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v8, :cond_9

    .line 481
    invoke-virtual {v8}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 327
    :cond_a
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;)Lkik/android/c/c;

    move-result-object v2

    const-string v5, "use-wrong-socket-port"

    invoke-interface {v2, v5}, Lkik/android/c/c;->a(Ljava/lang/String;)Lkik/android/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/c/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_33
    .catch Lkik/a/e/a; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Lorg/d/a/b; {:try_start_8 .. :try_end_8} :catch_28
    .catch Lkik/a/e/f; {:try_start_8 .. :try_end_8} :catch_22
    .catch Lkik/a/e/b; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lkik/a/e/d; {:try_start_8 .. :try_end_8} :catch_15
    .catch Lkik/a/e/c; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x146c

    goto/16 :goto_2

    .line 367
    :pswitch_1
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lkik/a/e/a; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/d/a/b; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lkik/a/e/f; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkik/a/e/b; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lkik/a/e/d; {:try_start_9 .. :try_end_9} :catch_18
    .catch Lkik/a/e/c; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 368
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/net/communicator/a$c;->a()V

    .line 371
    :cond_b
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 373
    :try_start_b
    const-string v2, "<ping/>"

    invoke-virtual {v7, v2}, Lkik/android/net/communicator/k;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lkik/a/e/a; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/d/a/b; {:try_start_b .. :try_end_b} :catch_2
    .catch Lkik/a/e/f; {:try_start_b .. :try_end_b} :catch_3
    .catch Lkik/a/e/b; {:try_start_b .. :try_end_b} :catch_4
    .catch Lkik/a/e/d; {:try_start_b .. :try_end_b} :catch_18
    .catch Lkik/a/e/c; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    goto/16 :goto_4

    .line 415
    :catch_1
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    :goto_8
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a;->b:Lkik/a/aa;

    invoke-interface {v2}, Lkik/a/aa;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_c

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_c

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-interface {v13, v2, v3}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_e
    if-eqz v18, :cond_10

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_f

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 484
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 488
    :cond_10
    return-void

    .line 371
    :catchall_0
    move-exception v2

    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lkik/a/e/a; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/d/a/b; {:try_start_f .. :try_end_f} :catch_2
    .catch Lkik/a/e/f; {:try_start_f .. :try_end_f} :catch_3
    .catch Lkik/a/e/b; {:try_start_f .. :try_end_f} :catch_4
    .catch Lkik/a/e/d; {:try_start_f .. :try_end_f} :catch_18
    .catch Lkik/a/e/c; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 422
    :catch_2
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object v2, v3

    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_11

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_11

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_11
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_12
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_13
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_14

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 376
    :pswitch_2
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 377
    invoke-virtual {v7}, Lkik/android/net/communicator/k;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lkik/a/e/a; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/d/a/b; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lkik/a/e/f; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lkik/a/e/b; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lkik/a/e/d; {:try_start_11 .. :try_end_11} :catch_18
    .catch Lkik/a/e/c; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 378
    const/4 v2, 0x0

    .line 379
    :try_start_12
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/a/e/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lkik/a/e/a/c;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_36
    .catch Lkik/a/e/a; {:try_start_12 .. :try_end_12} :catch_30
    .catch Lorg/d/a/b; {:try_start_12 .. :try_end_12} :catch_2b
    .catch Lkik/a/e/f; {:try_start_12 .. :try_end_12} :catch_25
    .catch Lkik/a/e/b; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Lkik/a/e/d; {:try_start_12 .. :try_end_12} :catch_19
    .catch Lkik/a/e/c; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move-object v7, v2

    .line 380
    goto/16 :goto_4

    .line 382
    :pswitch_3
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lkik/android/net/communicator/k;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, Lkik/android/net/communicator/k;->e()J

    move-result-wide v14

    sub-long/2addr v10, v14

    .line 384
    const-wide/16 v14, 0x4e20

    cmp-long v12, v8, v14

    if-gtz v12, :cond_15

    const-wide/16 v14, 0xbb8

    cmp-long v8, v8, v14

    if-lez v8, :cond_16

    const-wide/16 v8, 0x1f40

    cmp-long v8, v10, v8

    if-lez v8, :cond_16

    .line 385
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;

    check-cast v2, Lkik/android/net/communicator/a$c;

    invoke-static {v8, v2}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v8, 0x3

    invoke-static {v2, v8}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 387
    invoke-virtual {v7}, Lkik/android/net/communicator/k;->b()V

    .line 388
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 395
    :cond_16
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lkik/a/e/a; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lorg/d/a/b; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lkik/a/e/f; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lkik/a/e/b; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lkik/a/e/d; {:try_start_13 .. :try_end_13} :catch_18
    .catch Lkik/a/e/c; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 397
    :try_start_14
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/util/Timer;

    move-result-object v9

    new-instance v10, Lkik/android/net/communicator/a$d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v2, v2, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;

    check-cast v2, Lkik/android/net/communicator/a$c;

    invoke-direct {v10, v11, v2}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    const-wide/16 v14, 0xbb8

    invoke-virtual {v9, v10, v14, v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 398
    monitor-exit v8

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lkik/a/e/a; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lorg/d/a/b; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lkik/a/e/f; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lkik/a/e/b; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lkik/a/e/d; {:try_start_15 .. :try_end_15} :catch_18
    .catch Lkik/a/e/c; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 425
    :catch_3
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    .line 427
    :goto_a
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connection Redirected to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/a/e/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkik/a/e/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/a/e/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/a/e/f;->b()I

    move-result v5

    invoke-static {v4, v5}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)I

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lkik/a/e/f;->c()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;J)J

    .line 431
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/a/e/f;->d()Lkik/a/e/g/c;

    move-result-object v3

    invoke-static {v4, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/a/e/g/c;)Lkik/a/e/g/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_17

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_17

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_17
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_18
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_19
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_1a

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 400
    :pswitch_4
    :try_start_18
    iget-object v2, v2, Lkik/android/net/communicator/a$e;->b:Ljava/lang/Object;

    check-cast v2, Lkik/a/e/a/g;

    invoke-virtual {v7, v2}, Lkik/android/net/communicator/k;->a(Lkik/a/e/f/z;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Lkik/a/e/a; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lorg/d/a/b; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lkik/a/e/f; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lkik/a/e/b; {:try_start_18 .. :try_end_18} :catch_4
    .catch Lkik/a/e/d; {:try_start_18 .. :try_end_18} :catch_18
    .catch Lkik/a/e/c; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto/16 :goto_4

    .line 433
    :catch_4
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    .line 434
    :goto_b
    :try_start_19
    invoke-virtual {v3}, Lkik/a/e/b;->a()I

    move-result v4

    invoke-interface {v13, v4}, Lkik/a/d/e$b;->a(I)V

    .line 436
    invoke-virtual {v3}, Lkik/a/e/b;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_1b

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_1b

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_1c
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_1d
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_1e

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    :cond_1f
    move-object v2, v3

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 467
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_20
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v7, :cond_22

    .line 481
    invoke-virtual {v7}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 470
    :catchall_2
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    throw v2

    .line 408
    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 470
    :catchall_3
    move-exception v2

    :try_start_1d
    monitor-exit v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    throw v2

    :catchall_4
    move-exception v2

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    throw v2

    :catchall_6
    move-exception v2

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    throw v2

    :catchall_7
    move-exception v2

    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    throw v2

    .line 438
    :catch_5
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    :goto_c
    :try_start_22
    invoke-virtual {v3}, Lkik/a/e/d;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_24

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_24

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_25
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_26
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_27

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 470
    :catchall_8
    move-exception v2

    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    throw v2

    .line 443
    :catch_6
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    :goto_d
    :try_start_25
    invoke-virtual {v3}, Lkik/a/e/c;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_28

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_28

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_28
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_29
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_2a
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_2b

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 470
    :catchall_9
    move-exception v2

    :try_start_27
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    throw v2

    .line 448
    :catch_7
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    :goto_e
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_2c

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_2c

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_2c
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_2d
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_2e
    if-eqz v18, :cond_35

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_2f

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 485
    goto/16 :goto_0

    .line 470
    :catchall_a
    move-exception v2

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    throw v2

    .line 454
    :catchall_b
    move-exception v2

    move-wide/from16 v16, v4

    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 455
    if-nez v18, :cond_30

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)I

    .line 457
    if-eqz v13, :cond_30

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-interface {v13, v4, v5}, Lkik/a/d/e$b;->a(J)V

    .line 462
    :cond_30
    invoke-virtual/range {v23 .. v23}, Lcom/kik/android/b/a;->e()V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 466
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 470
    :cond_31
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)Lkik/a/e/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/a/e/b/a;->a()V

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 477
    :cond_32
    if-eqz v18, :cond_34

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    .line 480
    if-eqz v19, :cond_33

    .line 481
    invoke-virtual/range {v19 .. v19}, Lkik/android/net/communicator/k;->b()V

    .line 483
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/e/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 485
    :cond_34
    throw v2

    .line 470
    :catchall_c
    move-exception v2

    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    throw v2

    :cond_35
    move-object v3, v2

    .line 487
    goto/16 :goto_0

    .line 454
    :catchall_d
    move-exception v2

    goto/16 :goto_f

    :catchall_e
    move-exception v3

    move-object/from16 v19, v2

    move-object v2, v3

    goto/16 :goto_f

    :catchall_f
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    goto/16 :goto_f

    :catchall_10
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_f

    :catchall_11
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    goto/16 :goto_f

    :catchall_12
    move-exception v2

    move-wide v14, v4

    move-wide/from16 v16, v6

    move/from16 v18, v3

    move-object/from16 v19, v8

    goto/16 :goto_f

    .line 448
    :catch_8
    move-exception v2

    move-object v3, v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_e

    :catch_9
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_e

    :catch_a
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_e

    :catch_b
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_e

    :catch_c
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_e

    :catch_d
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_e

    .line 443
    :catch_e
    move-exception v2

    move-object v3, v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_d

    :catch_f
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_d

    :catch_10
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_d

    :catch_11
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_d

    :catch_12
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_d

    :catch_13
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_d

    .line 438
    :catch_14
    move-exception v2

    move-object v3, v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_c

    :catch_15
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_c

    :catch_16
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_c

    :catch_17
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_c

    :catch_18
    move-exception v2

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_c

    :catch_19
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_c

    .line 433
    :catch_1a
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_b

    :catch_1b
    move-exception v2

    move-object v3, v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_b

    :catch_1c
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_b

    :catch_1d
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_b

    :catch_1e
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_b

    :catch_1f
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_b

    .line 425
    :catch_20
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto/16 :goto_a

    :catch_21
    move-exception v2

    move-object v3, v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_a

    :catch_22
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_a

    :catch_23
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_a

    :catch_24
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_a

    :catch_25
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_a

    .line 422
    :catch_26
    move-exception v2

    move-wide/from16 v16, v4

    move-object v2, v3

    goto/16 :goto_9

    :catch_27
    move-exception v2

    move-wide/from16 v16, v4

    move-object/from16 v2, v20

    goto/16 :goto_9

    :catch_28
    move-exception v2

    move-object/from16 v2, v20

    goto/16 :goto_9

    :catch_29
    move-exception v3

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_9

    :catch_2a
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    goto/16 :goto_9

    :catch_2b
    move-exception v7

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 415
    :catch_2c
    move-exception v2

    move-wide/from16 v16, v4

    goto/16 :goto_8

    :catch_2d
    move-exception v2

    goto/16 :goto_8

    :catch_2e
    move-exception v3

    move-object/from16 v19, v2

    goto/16 :goto_8

    :catch_2f
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    goto/16 :goto_8

    :catch_30
    move-exception v3

    move-wide v14, v4

    move/from16 v18, v6

    move-object/from16 v19, v2

    goto/16 :goto_8

    .line 408
    :catch_31
    move-exception v2

    move-wide v6, v4

    move-object/from16 v8, v19

    move-object v2, v3

    move-wide v4, v14

    move/from16 v3, v18

    goto/16 :goto_6

    :catch_32
    move-exception v2

    move-wide v6, v4

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    move-wide v4, v14

    goto/16 :goto_6

    :catch_33
    move-exception v2

    move-wide v4, v14

    move-wide/from16 v6, v16

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_34
    move-exception v3

    move-wide v4, v14

    move-wide/from16 v6, v16

    move/from16 v3, v18

    move-object v8, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_35
    move-exception v3

    move v3, v6

    move-object v8, v2

    move-wide/from16 v6, v16

    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_36
    move-exception v7

    move-object v8, v2

    move-object v2, v3

    move v3, v6

    move-wide/from16 v6, v16

    goto/16 :goto_6

    :cond_36
    move/from16 v21, v2

    move-object/from16 v22, v3

    goto/16 :goto_3

    :cond_37
    move v2, v4

    goto/16 :goto_2

    :cond_38
    move-object/from16 v20, v3

    goto/16 :goto_1

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
