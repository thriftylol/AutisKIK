.class public final Lcom/kik/cache/k;
.super Lcom/kik/cache/x;
.source "SourceFile"


# static fields
.field private static final f:Lcom/kik/e/as;


# instance fields
.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kik/cache/l;

    invoke-direct {v0}, Lcom/kik/cache/l;-><init>()V

    sput-object v0, Lcom/kik/cache/k;->f:Lcom/kik/e/as;

    return-void
.end method

.method private constructor <init>(Lkik/a/c/i;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;ZIZZLcom/kik/android/e;)V
    .locals 9

    .prologue
    .line 48
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/kik/cache/x;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 51
    invoke-virtual/range {p10 .. p10}, Lcom/kik/android/e;->e()Lcom/kik/android/a;

    move-result-object v1

    const-string v2, "Blur Profile Pictures"

    invoke-virtual {v1, v2}, Lcom/kik/android/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "Yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 53
    if-eqz p6, :cond_3

    if-nez v1, :cond_0

    instance-of v1, p1, Lkik/a/c/l;

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/kik/cache/k;->g:Z

    .line 55
    move/from16 v0, p7

    iput v0, p0, Lcom/kik/cache/k;->h:I

    .line 56
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/kik/cache/k;->i:Z

    .line 57
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/kik/cache/k;->j:Z

    .line 59
    iget-boolean v1, p0, Lcom/kik/cache/k;->g:Z

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Lcom/kik/cache/m;

    move/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lcom/kik/cache/m;-><init>(Lcom/kik/cache/k;I)V

    invoke-virtual {p0, v1}, Lcom/kik/cache/k;->a(Lcom/kik/e/as;)V

    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/kik/cache/k;->i:Z

    if-eqz v1, :cond_2

    .line 69
    sget-object v1, Lcom/kik/cache/k;->f:Lcom/kik/e/as;

    invoke-virtual {p0, v1}, Lcom/kik/cache/k;->a(Lcom/kik/e/as;)V

    .line 72
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lkik/a/c/i;Lcom/android/volley/q$b;Lcom/android/volley/q$a;ZIZZLcom/kik/android/e;)Lcom/kik/cache/k;
    .locals 12

    .prologue
    .line 37
    move/from16 v0, p5

    invoke-static {p0, v0}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Z)Ljava/lang/String;

    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 42
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/kik/cache/k;

    sget-object v5, Lcom/kik/cache/k;->a:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/kik/cache/k;-><init>(Lkik/a/c/i;Ljava/lang/String;Lcom/android/volley/q$b;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;ZIZZLcom/kik/android/e;)V

    goto :goto_0
.end method

.method public static a(Lkik/a/c/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lkik/a/c/i;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lkik/a/c/i;->s()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/a/c/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_3

    .line 82
    const-string v2, "/orig.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "request_ts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "/thumb.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static b(Lkik/a/c/i;)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#ContactImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/kik/cache/n;

    invoke-direct {v1, v0}, Lcom/kik/cache/n;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/kik/cache/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    iget-boolean v1, p0, Lcom/kik/cache/k;->j:Z

    invoke-static {v0, v1}, Lcom/kik/cache/k;->a(Lkik/a/c/i;Z)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v2, p0, Lcom/kik/cache/k;->g:Z

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "#BLUR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v2, p0, Lcom/kik/cache/k;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    iget-boolean v2, p0, Lcom/kik/cache/k;->i:Z

    if-eqz v2, :cond_1

    .line 121
    const-string v2, "#LIGHTEN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#ContactImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/kik/cache/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/i;

    return-object v0
.end method
