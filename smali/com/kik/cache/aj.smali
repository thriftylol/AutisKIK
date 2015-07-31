.class public final Lcom/kik/cache/aj;
.super Lcom/kik/cache/x;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkik/a/c/w;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;ZLcom/android/volley/q$a;ZZLcom/kik/android/e;)V
    .locals 9

    .prologue
    .line 66
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 67
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/kik/cache/aj;->h:Z

    .line 70
    invoke-virtual/range {p9 .. p9}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    const-string v2, "Blur Profile Pictures"

    invoke-virtual {v1, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "Yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 72
    if-eqz p5, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/kik/cache/aj;->f:Z

    .line 74
    const/4 v1, 0x4

    iput v1, p0, Lcom/kik/cache/aj;->g:I

    .line 75
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/kik/cache/aj;->i:Z

    .line 76
    return-void

    .line 72
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/a/c/w;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/aj;->b(Lkik/a/c/w;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#MyPicImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/kik/cache/am;

    invoke-direct {v1, v0}, Lcom/kik/cache/am;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lkik/a/c/w;Lcom/android/volley/q$b;ZLcom/android/volley/q$a;ZZLcom/kik/android/e;)Lcom/kik/cache/aj;
    .locals 10

    .prologue
    .line 30
    invoke-static {p0, p4}, Lcom/kik/cache/aj;->b(Lkik/a/c/w;Z)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/kik/cache/aj;

    sget-object v4, Lcom/kik/cache/aj;->a:Landroid/graphics/Bitmap$Config;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/aj;-><init>(Lkik/a/c/w;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;ZLcom/android/volley/q$a;ZZLcom/kik/android/e;)V

    .line 39
    invoke-virtual/range {p6 .. p6}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    const-string v2, "Blur Profile Pictures"

    invoke-virtual {v1, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "Yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 43
    new-instance v1, Lcom/kik/cache/ak;

    invoke-direct {v1}, Lcom/kik/cache/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cache/aj;->a(Lcom/kik/e/as;)V

    .line 51
    :cond_2
    if-eqz p5, :cond_0

    .line 52
    new-instance v1, Lcom/kik/cache/al;

    invoke-direct {v1}, Lcom/kik/cache/al;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/cache/aj;->a(Lcom/kik/e/as;)V

    goto :goto_0
.end method

.method private static b(Lkik/a/c/w;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkik/a/c/w;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/a/c/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/a/c/w;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kik/cache/aj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/kik/cache/aj;->f:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "#BLUR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v0, p0, Lcom/kik/cache/aj;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/kik/cache/aj;->i:Z

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "#LIGHTEN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cache/aj;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/w;

    iget-boolean v2, p0, Lcom/kik/cache/aj;->h:Z

    invoke-static {v0, v2}, Lcom/kik/cache/aj;->b(Lkik/a/c/w;Z)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#MyPicImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/kik/cache/aj;->h:Z

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    goto :goto_0
.end method
