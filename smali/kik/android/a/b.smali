.class public final Lkik/android/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/a/b$a;
    }
.end annotation


# static fields
.field private static final f:Lorg/c/b;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private final d:Lkik/android/a/a;

.field private final e:Ljava/util/Timer;

.field private g:Lcom/kik/e/i;

.field private h:Lcom/kik/e/i;

.field private i:Lcom/kik/e/f;

.field private j:Lcom/kik/b/a/a;

.field private k:Lkik/a/i/n;

.field private l:Lkik/a/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "MetricsWrapper"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/a/b;->f:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/e/e;Lkik/a/d/s;Lcom/kik/e/e;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean v4, p0, Lkik/android/a/b;->b:Z

    .line 110
    new-instance v0, Lkik/android/a/c;

    invoke-direct {v0, p0}, Lkik/android/a/c;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->g:Lcom/kik/e/i;

    .line 124
    new-instance v0, Lkik/android/a/d;

    invoke-direct {v0, p0}, Lkik/android/a/d;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->h:Lcom/kik/e/i;

    .line 136
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/e/f;

    .line 138
    new-instance v0, Lkik/android/a/e;

    invoke-direct {v0, p0}, Lkik/android/a/e;-><init>(Lkik/android/a/b;)V

    iput-object v0, p0, Lkik/android/a/b;->j:Lcom/kik/b/a/a;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    .line 153
    const-string v0, "client-metrics"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/kik/b/b;

    invoke-direct {v1, p2, v0, p6}, Lcom/kik/b/b;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 155
    const-string v0, "KikUltraPersistence"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    new-instance v2, Lkik/android/a/a;

    iget-object v3, p0, Lkik/android/a/b;->j:Lcom/kik/b/a/a;

    invoke-direct {v2, v1, v3, v0}, Lkik/android/a/a;-><init>(Lcom/kik/b/a;Lcom/kik/b/a/a;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    .line 160
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 161
    const-wide/32 v2, 0xa4cb80

    const v1, 0x1499700

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 163
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    .line 164
    iget-object v0, p0, Lkik/android/a/b;->e:Ljava/util/Timer;

    new-instance v1, Lkik/android/a/b$a;

    invoke-direct {v1, p0, v4}, Lkik/android/a/b$a;-><init>(Lkik/android/a/b;B)V

    const-wide/32 v4, 0x1499700

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 166
    iput-object p4, p0, Lkik/android/a/b;->l:Lkik/a/d/s;

    .line 168
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/a/b;->g:Lcom/kik/e/i;

    invoke-virtual {v0, p3, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 169
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/e/f;

    iget-object v1, p0, Lkik/android/a/b;->h:Lcom/kik/e/i;

    invoke-virtual {v0, p5, v1}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 171
    return-void
.end method

.method static synthetic a(Lkik/android/a/b;)Lkik/android/a/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object v0
.end method

.method static synthetic b(Lkik/android/a/b;)Lkik/a/d/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/a/d/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/a/b;->a:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/a/d/s;

    const-string v1, "enc_metrics_anon_id"

    invoke-interface {v0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iput-object v0, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v1, v0}, Lkik/android/a/a;->c(Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lkik/android/a/b;->b:Z

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/a/b;->b:Z

    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/a/i/n;

    const-string v1, "enc_metrics_anon_id"

    const-class v2, Lcom/kik/k/a/d/a;

    invoke-interface {v0, v1, v2}, Lkik/a/i/n;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/a/f;

    invoke-direct {v1, p0}, Lkik/android/a/f;-><init>(Lkik/android/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final a(Lkik/a/i/o;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lkik/a/i/n;

    iput-object p1, p0, Lkik/android/a/b;->k:Lkik/a/i/n;

    .line 177
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lkik/android/a/b;->l:Lkik/a/d/s;

    const-string v1, "enc_metrics_anon_id"

    iget-object v2, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    iget-object v0, p0, Lkik/android/a/b;->k:Lkik/a/i/n;

    const-string v1, "enc_metrics_anon_id"

    const/4 v2, 0x0

    new-instance v3, Lcom/kik/k/a/d/a;

    invoke-direct {v3}, Lcom/kik/k/a/d/a;-><init>()V

    iget-object v4, p0, Lkik/android/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kik/k/a/d/a;->a(Ljava/lang/String;)Lcom/kik/k/a/d/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/a/i/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    .line 252
    return-void
.end method

.method public final c()Lcom/kik/b/f;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->d()V

    .line 263
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->e()V

    .line 268
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/a/b;->d:Lkik/android/a/a;

    invoke-virtual {v0}, Lkik/android/a/a;->b()V

    .line 278
    iget-object v0, p0, Lkik/android/a/b;->i:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 279
    return-void
.end method
