.class public final Lkik/android/util/o$a;
.super Lkik/android/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lkik/android/d/d;

.field b:Ljava/lang/String;

.field c:Z

.field final d:Lkik/a/e/k;

.field final e:Lkik/a/d/l;

.field final f:Lkik/a/d/t;

.field final g:Lkik/a/d/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lkik/android/util/bc;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/util/o$a;->c:Z

    .line 275
    iput-object p1, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lkik/android/util/o$a;->d:Lkik/a/e/k;

    .line 277
    iput-object p3, p0, Lkik/android/util/o$a;->e:Lkik/a/d/l;

    .line 278
    iput-object p4, p0, Lkik/android/util/o$a;->f:Lkik/a/d/t;

    .line 279
    iput-object p5, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;B)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lkik/android/util/bc;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/util/o$a;->c:Z

    .line 284
    iput-object p1, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/util/o$a;->c:Z

    .line 286
    iput-object p2, p0, Lkik/android/util/o$a;->d:Lkik/a/e/k;

    .line 287
    iput-object p3, p0, Lkik/android/util/o$a;->e:Lkik/a/d/l;

    .line 288
    iput-object p4, p0, Lkik/android/util/o$a;->f:Lkik/a/d/t;

    .line 289
    iput-object p5, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    .line 290
    return-void
.end method

.method public constructor <init>(Lkik/a/e/k;Lkik/a/d/l;Lkik/a/d/t;Lkik/a/d/s;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Lkik/android/util/bc;-><init>()V

    .line 257
    iput-object v1, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/util/o$a;->c:Z

    .line 266
    iput-object v1, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    .line 267
    iput-object p1, p0, Lkik/android/util/o$a;->d:Lkik/a/e/k;

    .line 268
    iput-object p2, p0, Lkik/android/util/o$a;->e:Lkik/a/d/l;

    .line 269
    iput-object p3, p0, Lkik/android/util/o$a;->f:Lkik/a/d/t;

    .line 270
    iput-object p4, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    .line 271
    return-void
.end method

.method private varargs a([Lkik/android/d/d;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 295
    invoke-static {}, Lkik/android/util/o;->a()Lkik/android/util/o;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/o;->a(Lkik/android/util/o;)V

    .line 297
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lkik/android/util/o$a;->a:Lkik/android/d/d;

    .line 301
    :cond_0
    iget-object v0, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 302
    invoke-static {}, Lkik/android/util/o;->j()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/util/o$a;->d:Lkik/a/e/k;

    iget-boolean v3, p0, Lkik/android/util/o$a;->c:Z

    iget-object v4, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/q;->a(Ljava/lang/Object;Ljava/lang/String;Lkik/a/e/k;ZLkik/a/d/s;)Lkik/android/q$a;

    move-result-object v0

    iget v0, v0, Lkik/android/q$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 305
    :cond_1
    invoke-static {}, Lkik/android/util/o;->j()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/o$a;->d:Lkik/a/e/k;

    iget-object v2, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    invoke-static {v0, v1, v2}, Lkik/android/q;->a(Ljava/lang/Object;Lkik/a/e/k;Lkik/a/d/s;)Lkik/android/q$a;

    move-result-object v0

    iget v0, v0, Lkik/android/q$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    check-cast p1, [Lkik/android/d/d;

    invoke-direct {p0, p1}, Lkik/android/util/o$a;->a([Lkik/android/d/d;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 254
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkik/android/util/o;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/o$a;->a:Lkik/android/d/d;

    invoke-interface {v1, v0}, Lkik/android/d/d;->a(Landroid/graphics/Bitmap;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {}, Lkik/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/util/o$a;->a:Lkik/android/d/d;

    invoke-interface {v0}, Lkik/android/d/d;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/util/o$a;->e:Lkik/a/d/l;

    iget-object v2, p0, Lkik/android/util/o$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v0, v2, v3, v4}, Lkik/a/d/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lkik/android/util/o$a;->f:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->f()V

    invoke-static {}, Lkik/android/util/o;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/android/util/o$a;->e:Lkik/a/d/l;

    iget-object v2, p0, Lkik/android/util/o$a;->g:Lkik/a/d/s;

    invoke-static {v2}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v0, v2, v3, v4}, Lkik/a/d/l;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/android/util/o$a;->a:Lkik/android/d/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lkik/android/d/d;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method
