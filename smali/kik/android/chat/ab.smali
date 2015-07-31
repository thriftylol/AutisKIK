.class final Lkik/android/chat/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/a/a/a$d;

.field final synthetic b:Lkik/android/chat/aa;


# direct methods
.method constructor <init>(Lkik/android/chat/aa;Lkik/a/a/a/a$d;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iput-object p2, p0, Lkik/android/chat/ab;->a:Lkik/a/a/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 278
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v0, "ct"

    iget-object v1, p0, Lkik/android/chat/ab;->a:Lkik/a/a/a/a$d;

    iget-wide v2, v1, Lkik/a/a/a/a$d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "qt"

    iget-object v1, p0, Lkik/android/chat/ab;->a:Lkik/a/a/a/a$d;

    iget-wide v2, v1, Lkik/a/a/a/a$d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "bt"

    iget-object v1, p0, Lkik/android/chat/ab;->a:Lkik/a/a/a/a$d;

    iget-wide v2, v1, Lkik/a/a/a/a$d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v2, "s"

    iget-object v0, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v0, v0, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    iget-object v0, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v0, v0, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Z

    .line 287
    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 288
    invoke-static {}, Lkik/a/g/g;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 291
    const-string v1, "ctime"

    const-string v2, "true"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v1, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v1, v1, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    const-string v2, "KikPreferences"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lkik/android/chat/KikApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "kik.registrationtime"

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v6

    iget-object v1, v1, Lkik/android/chat/KikApplication;->c:Lcom/kik/android/e;

    const-string v2, "Time Since Registration"

    sub-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v1, v2, v6, v7}, Lcom/kik/android/e;->a(Ljava/lang/String;D)Lcom/kik/android/e;

    .line 296
    :cond_1
    iget-object v1, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v1, v1, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->c(Lkik/android/chat/KikApplication;)Lkik/android/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/a/b;->c()Lcom/kik/b/f;

    move-result-object v1

    sget-object v2, Lcom/kik/b/b/a$k;->l:Lcom/kik/b/b/a$k;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/b/f;->a(Lcom/kik/b/b/a$k;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 297
    invoke-static {}, Lkik/android/util/DeviceUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v0, v0, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->h(Lkik/android/chat/KikApplication;)Lkik/a/d/e;

    move-result-object v0

    new-instance v1, Lkik/a/e/f/e;

    iget-object v2, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v2, v2, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    iget-object v3, p0, Lkik/android/chat/ab;->b:Lkik/android/chat/aa;

    iget-object v3, v3, Lkik/android/chat/aa;->a:Lkik/android/chat/KikApplication;

    invoke-static {v3}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)Lkik/a/e/k;

    move-result-object v3

    invoke-interface {v3}, Lkik/a/e/k;->j()I

    move-result v3

    iget-object v4, p0, Lkik/android/chat/ab;->a:Lkik/a/a/a/a$d;

    iget-object v4, v4, Lkik/a/a/a/a$d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/a/e/f/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/a/d/e;->a(Lkik/a/e/f/w;)Lcom/kik/e/p;

    .line 300
    :cond_2
    return-void

    :cond_3
    move-wide v0, v6

    .line 282
    goto/16 :goto_0
.end method
