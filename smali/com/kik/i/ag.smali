.class public final Lcom/kik/i/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/i/w;
.implements Lkik/a/d/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/i/ag$b;,
        Lcom/kik/i/ag$c;,
        Lcom/kik/i/ag$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/c/b;

.field private static p:Ljava/io/File;

.field private static q:Ljava/io/File;

.field private static r:Ljava/io/File;

.field private static w:Ljava/io/File;


# instance fields
.field private final A:Lcom/kik/i/s;

.field private final B:Lcom/kik/i/z;

.field private final C:Lcom/kik/i/x;

.field private final D:Lkik/android/u;

.field private E:Lcom/kik/e/k;

.field private F:Lcom/kik/e/k;

.field private G:Lcom/kik/e/k;

.field private H:Lcom/kik/e/k;

.field private I:Lcom/kik/e/f;

.field private final b:Landroid/content/Context;

.field private c:Lkik/android/util/bp;

.field private d:Lkik/android/util/bp;

.field private final e:Lkik/a/d/g;

.field private final f:Lcom/kik/i/ag$a;

.field private final g:Lcom/kik/i/ag$c;

.field private final h:Lcom/kik/i/ag$b;

.field private final i:Lkik/a/d/q;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private s:Lcom/kik/i/b;

.field private t:Lcom/kik/i/l;

.field private u:Lcom/kik/i/af;

.field private v:Lcom/kik/cache/s;

.field private final x:I

.field private final y:I

.field private final z:Lcom/kik/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-string v0, "Storage"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/i/ag;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/a/d/q;Ljava/util/concurrent/ExecutorService;Lkik/a/e/k;)V
    .locals 11

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object v3, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    .line 128
    iput-object v3, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    .line 129
    iput-object v3, p0, Lcom/kik/i/ag;->u:Lcom/kik/i/af;

    .line 134
    iput v5, p0, Lcom/kik/i/ag;->x:I

    .line 135
    iput v4, p0, Lcom/kik/i/ag;->y:I

    .line 147
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/i/ag;->I:Lcom/kik/e/f;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    .line 200
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    const-string v2, "profPics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->k:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "staging"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    const-string v2, "large"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/i/ag;->p:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    const-string v2, "thumbs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    const-string v2, "chatPicsSmall"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/i/ag;->r:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    const-string v2, "chatPicsBig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->l:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    const-string v2, "chatVids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tempVids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->n:Ljava/io/File;

    :goto_0
    new-instance v0, Lkik/android/util/bp;

    invoke-direct {v0, v5}, Lkik/android/util/bp;-><init>(I)V

    iput-object v0, p0, Lcom/kik/i/ag;->c:Lkik/android/util/bp;

    new-instance v0, Lkik/android/util/bp;

    invoke-direct {v0, v4}, Lkik/android/util/bp;-><init>(I)V

    iput-object v0, p0, Lcom/kik/i/ag;->d:Lkik/android/util/bp;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_0
    sput-object v3, Lcom/kik/i/ag;->w:Ljava/io/File;

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kik/i/ag;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kik/i/ag;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, Lcom/kik/i/ag;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kik/i/ag;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v0, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    sget-object v0, Lcom/kik/i/ag;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/kik/i/ag;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v0, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iget-object v0, p0, Lcom/kik/i/ag;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kik/i/ag;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    sget-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 203
    :cond_8
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p3}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kik/i/ag;->E:Lcom/kik/e/k;

    .line 204
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p3}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kik/i/ag;->F:Lcom/kik/e/k;

    .line 205
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p3}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kik/i/ag;->G:Lcom/kik/e/k;

    .line 206
    new-instance v0, Lcom/kik/e/a;

    invoke-direct {v0, p0, p3}, Lcom/kik/e/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kik/i/ag;->H:Lcom/kik/e/k;

    .line 208
    new-instance v0, Lcom/kik/i/ag$b;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/i/ag$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/i/ag;->h:Lcom/kik/i/ag$b;

    .line 209
    iput-object p2, p0, Lcom/kik/i/ag;->i:Lkik/a/d/q;

    .line 210
    new-instance v0, Lcom/kik/i/b;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/i/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    .line 211
    iget-object v0, p0, Lcom/kik/i/ag;->I:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v1}, Lcom/kik/i/b;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lcom/kik/i/ah;

    invoke-direct {v2, p0}, Lcom/kik/i/ah;-><init>(Lcom/kik/i/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 218
    new-instance v0, Lcom/kik/i/l;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/i/l;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    .line 219
    new-instance v0, Lcom/kik/i/af;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/i/af;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/kik/i/ag;->u:Lcom/kik/i/af;

    .line 221
    new-instance v0, Lcom/kik/i/q;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/i/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/i/ag;->e:Lkik/a/d/g;

    .line 222
    new-instance v0, Lcom/kik/i/x;

    iget-object v2, p0, Lcom/kik/i/ag;->k:Ljava/io/File;

    iget-object v3, p0, Lcom/kik/i/ag;->l:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/kik/i/ag;->o:Ljava/io/File;

    sget-object v6, Lcom/kik/i/ag;->p:Ljava/io/File;

    sget-object v7, Lcom/kik/i/ag;->q:Ljava/io/File;

    iget-object v8, p0, Lcom/kik/i/ag;->c:Lkik/android/util/bp;

    iget-object v9, p0, Lcom/kik/i/ag;->d:Lkik/android/util/bp;

    iget-object v10, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/kik/i/x;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/bp;Lkik/android/util/bp;Lcom/kik/i/l;)V

    iput-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    .line 224
    new-instance v0, Lcom/kik/i/ag$a;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p4}, Lcom/kik/i/ag$a;-><init>(Landroid/content/Context;Lcom/kik/i/ag;Lkik/a/e/k;)V

    iput-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    .line 225
    new-instance v0, Lcom/kik/i/ag$c;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/i/ag$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/i/ag;->g:Lcom/kik/i/ag$c;

    .line 226
    new-instance v0, Lcom/kik/i/h;

    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-direct {v0, v1}, Lcom/kik/i/h;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    .line 227
    new-instance v0, Lcom/kik/i/s;

    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-direct {v0, v1}, Lcom/kik/i/s;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/kik/i/ag;->A:Lcom/kik/i/s;

    .line 228
    new-instance v0, Lkik/android/u;

    iget-object v1, p0, Lcom/kik/i/ag;->g:Lcom/kik/i/ag$c;

    invoke-direct {v0, v1}, Lkik/android/u;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/kik/i/ag;->D:Lkik/android/u;

    .line 229
    new-instance v0, Lcom/kik/i/z;

    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    sget-object v2, Lcom/kik/i/ag;->p:Ljava/io/File;

    sget-object v3, Lcom/kik/i/ag;->q:Ljava/io/File;

    iget-object v4, p0, Lcom/kik/i/ag;->l:Ljava/io/File;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/i/z;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/a/d/s;)V

    iput-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    .line 231
    new-instance v0, Lcom/kik/cache/s;

    iget-object v1, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/kik/cache/s;-><init>(Ljava/io/File;Lcom/kik/i/w;)V

    iput-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    .line 232
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkik/a/g/a;->a(Lkik/a/d/s;)V

    .line 233
    return-void

    .line 200
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/i/ag;->j:Ljava/io/File;

    const-string v2, "tempVids"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/ag;->n:Ljava/io/File;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/io/File;

    const-string v2, "Kik"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/kik/i/ag;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kik/i/ag;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/kik/i/ag;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    const v0, 0x7f02003e

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v2

    invoke-virtual {v0, v2, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/i/ag$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/kik/i/ag$a;->a:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/i/ag;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    :cond_1
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    const v0, 0x7f0200b3

    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :try_start_1
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    :goto_1
    array-length v0, v2

    invoke-virtual {v6, v2, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/i/ag$a;->b:Ljava/lang/String;

    sget-object v1, Lcom/kik/i/ag$a;->b:Ljava/lang/String;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/i/ag;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic o()Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/kik/i/ag;->r:Ljava/io/File;

    return-object v0
.end method

.method static synthetic p()Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/h;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0}, Lcom/kik/i/b;->b()Lcom/kik/cache/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1464
    if-nez p1, :cond_0

    .line 1465
    invoke-static {v3}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    .line 1470
    :goto_0
    return-object v0

    .line 1469
    :cond_0
    invoke-virtual {p1}, Lkik/a/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    :goto_1
    iget-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/a/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x1400000

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/s;->a(Ljava/lang/String;Ljava/lang/String;[BLkik/a/d/p;Lcom/kik/android/e;I)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 1469
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .prologue
    .line 819
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/i/x;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/x;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 843
    if-nez p1, :cond_0

    .line 850
    :goto_0
    return-void

    .line 846
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 847
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v1, p2, v0}, Lcom/kik/i/x;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kik/i/ag;->H:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1432
    instance-of v0, p1, Lcom/android/volley/toolbox/n;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/kik/i/ag;->u:Lcom/kik/i/af;

    invoke-virtual {v0}, Lcom/kik/i/af;->a()Lcom/android/volley/p;

    move-result-object v0

    check-cast p1, Lcom/android/volley/toolbox/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 1435
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kik/i/ag;->G:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kik/i/x;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 873
    return-void
.end method

.method public final a(Lkik/a/c/e;Lkik/a/c/p;)V
    .locals 3

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 509
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lkik/a/c/e;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 505
    if-eqz p2, :cond_1

    .line 506
    const-string v1, "kik.chat.LastMessageSeen"

    invoke-virtual {p2}, Lkik/a/c/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Lkik/a/c/i;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kik/i/ag;->E:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final a(Lkik/a/c/w;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 636
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, p1}, Lcom/kik/i/b;->a(Lkik/a/c/w;)V

    .line 639
    :cond_0
    iget-object v2, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    monitor-enter v2

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v0}, Lcom/kik/i/ag$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 642
    iget-object v3, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    const-string v4, "DROP TABLE IF EXISTS KIKcontactsTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS KIKConversationStatusTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS messagesTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS memberTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS KIKContentTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS KIKContentURITable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS KIKContentRetainCountTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "DROP TABLE IF EXISTS KIKSponsoredUsersTable"

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/kik/i/ag$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 643
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object v0, p0, Lcom/kik/i/ag;->e:Lkik/a/d/g;

    invoke-interface {v0}, Lkik/a/d/g;->b()V

    .line 646
    iget-object v0, p0, Lcom/kik/i/ag;->u:Lcom/kik/i/af;

    invoke-virtual {v0}, Lcom/kik/i/af;->b()V

    .line 647
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v2, "KikPreferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 648
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lkik/android/e/a/f;->a(Landroid/content/Context;)V

    .line 650
    sget-object v0, Lcom/kik/i/ag;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kik/i/ag;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 650
    :cond_1
    sget-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kik/i/ag;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0}, Lcom/kik/i/b;->c()V

    .line 659
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v3, "KikPreferences"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "usernameLogin"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    if-eqz p1, :cond_3

    iget-object v1, p1, Lkik/a/c/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 661
    iget-object v0, p1, Lkik/a/c/w;->c:Ljava/lang/String;

    .line 664
    :cond_3
    const-string v1, "usernameLogin"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 667
    return-void
.end method

.method public final a([BLkik/a/c/l;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/b;->a([BLkik/a/c/l;)V

    .line 437
    return-void
.end method

.method public final a([BLkik/a/c/w;)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/b;->a([BLkik/a/c/w;)V

    .line 442
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->c(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 751
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 753
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 733
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 735
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 741
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 742
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 744
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/i/x;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1500
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1501
    iget-object v1, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {v1, p1, v0}, Lcom/kik/cache/s;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 1502
    if-eqz v1, :cond_0

    .line 1503
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 1505
    :cond_0
    return v1
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kik/i/ag;->A:Lcom/kik/i/s;

    invoke-virtual {v0, p1}, Lcom/kik/i/s;->a(Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/kik/i/ag;->D:Lkik/android/u;

    invoke-virtual {v0, p1}, Lkik/android/u;->a(Ljava/util/Vector;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/a/c/f;)Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/kik/i/ag;->A:Lcom/kik/i/s;

    invoke-virtual {v0, p1}, Lcom/kik/i/s;->a(Lkik/a/c/f;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/a/c/g;)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/kik/i/ag;->D:Lkik/android/u;

    invoke-virtual {v0, p1}, Lkik/android/u;->a(Lkik/a/c/g;)Z

    move-result v0

    return v0
.end method

.method public final a(Lkik/a/c/p;)Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->a(Lkik/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    invoke-virtual {v0}, Lcom/kik/i/l;->a()Lcom/kik/cache/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/a/c/a/a;[BLkik/a/d/p;Lcom/kik/android/e;)Lcom/kik/e/p;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1477
    if-nez p1, :cond_0

    .line 1478
    invoke-static {v3}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    .line 1487
    :goto_0
    return-object v0

    .line 1482
    :cond_0
    invoke-virtual {p1}, Lkik/a/c/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    :goto_1
    iget-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {p1}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/a/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    const/high16 v6, 0x100000

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kik/cache/s;->a(Ljava/lang/String;Ljava/lang/String;[BLkik/a/d/p;Lcom/kik/android/e;I)Lcom/kik/e/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 1482
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/x;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    iget-object v1, p0, Lcom/kik/i/ag;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->a(Ljava/io/File;)V

    .line 879
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1036
    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    monitor-enter v1

    .line 1037
    :try_start_0
    iget-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v0}, Lcom/kik/i/ag$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1038
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1039
    const-string v3, "content_string"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v3, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "int-chunk-progress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1042
    const-string v4, "KIKContentTable"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1043
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b([BLkik/a/c/w;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/kik/i/b;->b([BLkik/a/c/w;)V

    .line 447
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 724
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/a/c/i;)Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->a(Lkik/a/c/i;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkik/a/c/p;)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->b(Lkik/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/kik/i/ag;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 884
    invoke-static {p1}, Lcom/kik/i/x;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {v0, p1}, Lcom/kik/cache/s;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkik/a/c/i;)Z
    .locals 2

    .prologue
    .line 595
    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    monitor-enter v1

    .line 596
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/i/ag;->b(Lkik/a/c/i;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lkik/a/c/p;)Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->c(Lkik/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kik/i/ag;->E:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/a/c/p;)Lkik/a/c/p;
    .locals 14

    .prologue
    const v3, 0x7f0200b3

    const/4 v9, 0x0

    .line 948
    const-class v1, Lkik/a/c/a/a;

    invoke-static {p1, v1}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkik/a/c/a/a;

    .line 949
    if-eqz v7, :cond_8

    .line 950
    invoke-virtual {p1}, Lkik/a/c/p;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 951
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v7}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v7}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 953
    :cond_0
    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 954
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    invoke-static {v1}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 955
    if-eqz v2, :cond_1

    .line 956
    const-string v3, "icon"

    new-instance v4, Lkik/a/c/d;

    invoke-static {v2}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 957
    if-eq v1, v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 958
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 974
    :cond_1
    :goto_0
    iget-object v10, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    monitor-enter v10

    :try_start_0
    iget-object v1, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v1}, Lcom/kik/i/ag$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    if-eqz v7, :cond_7

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v7}, Lkik/a/c/a/a;->r()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_2
    :try_start_2
    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/a/c/m;

    invoke-virtual {v3, v1}, Lkik/a/g/a;->a(Lkik/a/c/m;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kik/i/ag;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    new-instance v1, Lkik/a/c/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v1, v2}, Lkik/a/c/d;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "content_id"

    invoke-virtual {v7}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_type"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "content_name"

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_string"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8, v1}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 962
    :cond_3
    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v7}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v7}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 964
    :cond_4
    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 965
    invoke-static {}, Lkik/android/e/a/f;->a()Lkik/android/e/a/f;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkik/android/e/a/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 966
    if-eqz v1, :cond_1

    .line 967
    const-string v3, "icon"

    new-instance v4, Lkik/a/c/d;

    invoke-static {v1}, Lkik/android/util/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/a/c/d;-><init>([B)V

    invoke-virtual {v7, v3, v4}, Lkik/a/c/a/a;->a(Ljava/lang/String;Lkik/a/c/m;)V

    .line 968
    if-eq v2, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 969
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 974
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v12}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v3, "KIKContentTable"

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 976
    :cond_8
    return-object p1
.end method

.method public final d(Lkik/a/c/i;)V
    .locals 1

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 770
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, p1}, Lcom/kik/i/b;->a(Lkik/a/c/i;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {v0, p1}, Lcom/kik/cache/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kik/i/ag;->H:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/kik/i/ag;->v:Lcom/kik/cache/s;

    invoke-virtual {v0, p1}, Lcom/kik/cache/s;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    if-eqz v2, :cond_3

    const-string v3, "Kik.Storage.ContactImageCache.pref"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ContactImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    iget-object v3, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v3}, Lcom/kik/i/h;->a()Ljava/util/Hashtable;

    move-result-object v3

    iget-object v4, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lcom/kik/i/b;->a(Ljava/util/Hashtable;Landroid/content/Context;)V

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    const-string v3, "profpics"

    iget-object v4, p0, Lcom/kik/i/ag;->H:Lcom/kik/e/k;

    invoke-virtual {v4}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/i/b;->a(Ljava/lang/String;Lcom/kik/e/e;)V

    .line 246
    iget-object v2, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    if-eqz v2, :cond_4

    const-string v3, "Kik.Storage.ContentImageCache.pref"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ContentImageCache.volley.migrated"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    iget-object v1, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/i/l;->a(Landroid/content/Context;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/kik/i/ag;->t:Lcom/kik/i/l;

    const-string v1, "contentpics"

    invoke-virtual {v0, v1}, Lcom/kik/i/l;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kik/i/ag;->u:Lcom/kik/i/af;

    const-string v1, "sponsoredresponse"

    invoke-virtual {v0, v1}, Lcom/kik/i/af;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v0}, Lcom/kik/i/ag$a;->b()I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v0}, Lcom/kik/i/ag$a;->a()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 255
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0}, Lcom/kik/i/h;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0, v1}, Lcom/kik/i/b;->a(Ljava/util/List;)V

    .line 259
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 241
    goto :goto_0

    :cond_4
    move v0, v1

    .line 246
    goto :goto_1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kik/i/ag;->F:Lcom/kik/e/k;

    invoke-virtual {v0, p1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final g()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/kik/i/ag;->A:Lcom/kik/i/s;

    invoke-virtual {v0}, Lcom/kik/i/s;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lkik/a/c/g;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/kik/i/ag;->D:Lkik/android/u;

    invoke-virtual {v0, p1}, Lkik/android/u;->a(Ljava/lang/String;)Lkik/a/c/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/kik/i/ag;->A:Lcom/kik/i/s;

    invoke-virtual {v0, p1}, Lcom/kik/i/s;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lkik/a/c/i;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->b(Ljava/lang/String;)Lkik/a/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    const-string v1, "kik.mute.status.pull"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0}, Lcom/kik/i/h;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/kik/i/ag;->z:Lcom/kik/i/h;

    invoke-virtual {v0, p1}, Lcom/kik/i/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/kik/i/ag;->f:Lcom/kik/i/ag$a;

    invoke-virtual {v0}, Lcom/kik/i/ag$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 761
    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 676
    const-string v0, "CredentialData.password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    .line 679
    iget-object v1, p0, Lcom/kik/i/ag;->i:Lkik/a/d/q;

    invoke-interface {v1, v0}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-virtual {p0, p1, v0}, Lcom/kik/i/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0}, Lcom/kik/i/z;->a()Ljava/util/Hashtable;

    move-result-object v0

    .line 788
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/a/d/g;
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/kik/i/ag;->e:Lkik/a/d/g;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 708
    iget-object v0, p0, Lcom/kik/i/ag;->b:Landroid/content/Context;

    const-string v1, "KikPreferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/kik/i/ag;->s:Lcom/kik/i/b;

    invoke-virtual {v0}, Lcom/kik/i/b;->d()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Lkik/a/c/a/a;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/kik/i/ag;->B:Lcom/kik/i/z;

    invoke-virtual {v0, p1}, Lcom/kik/i/z;->b(Ljava/lang/String;)Lkik/a/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->a(Ljava/lang/String;)V

    .line 826
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 855
    sget-object v0, Lcom/kik/i/ag;->w:Ljava/io/File;

    if-nez v0, :cond_0

    .line 856
    const/4 v0, 0x0

    .line 860
    :goto_0
    return v0

    .line 859
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/i/ag;->w:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->d(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/kik/i/ag;->C:Lcom/kik/i/x;

    invoke-virtual {v0, p1}, Lcom/kik/i/x;->e(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
