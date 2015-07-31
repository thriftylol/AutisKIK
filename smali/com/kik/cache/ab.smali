.class public abstract Lcom/kik/cache/ab;
.super Lcom/kik/cache/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/y;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/k;)Lcom/android/volley/q;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/cache/ab;->b(Lcom/android/volley/k;)Lcom/android/volley/q;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/android/volley/m;

    invoke-direct {v1, v0}, Lcom/android/volley/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/q;->a(Lcom/android/volley/v;)Lcom/android/volley/q;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/android/volley/k;)Lcom/android/volley/q;
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
