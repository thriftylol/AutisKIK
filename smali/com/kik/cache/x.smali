.class public abstract Lcom/kik/cache/x;
.super Lcom/kik/cache/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/y;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 29
    invoke-super {p0, p1}, Lcom/kik/cache/y;->a(Lcom/android/volley/k;)Lcom/android/volley/q;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/b$a;->e:J

    .line 35
    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/android/volley/b$a;->d:J

    .line 37
    :cond_0
    return-object v0
.end method
