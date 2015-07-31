.class public final Lcom/kik/cache/au;
.super Lcom/kik/cache/x;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/kik/cache/au;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Lcom/kik/cache/au;

    sget-object v3, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v6, Lcom/kik/cache/au;->a:Landroid/graphics/Bitmap$Config;

    sget-object v7, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    move-object v1, p0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/au;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    goto :goto_0
.end method
