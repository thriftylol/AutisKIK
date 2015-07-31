.class public final Lkik/android/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/o$a;
    }
.end annotation


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static final d:Lorg/c/b;

.field private static f:Lkik/android/util/o;


# instance fields
.field private e:Lkik/a/d/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "AndroidProfPicHelper"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/o;->d:Lorg/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static a()Lkik/android/util/o;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkik/android/util/o;->f:Lkik/android/util/o;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lkik/android/util/o;

    invoke-direct {v0}, Lkik/android/util/o;-><init>()V

    sput-object v0, Lkik/android/util/o;->f:Lkik/android/util/o;

    .line 71
    :cond_0
    sget-object v0, Lkik/android/util/o;->f:Lkik/android/util/o;

    return-object v0
.end method

.method static synthetic a(Lkik/android/util/o;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 126
    :cond_0
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_1
    return-void
.end method

.method static synthetic i()Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j()Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 85
    sget-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/o;->a:Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    const-string v0, ""

    .line 109
    iget-object v1, p0, Lkik/android/util/o;->e:Lkik/a/d/t;

    invoke-interface {v1}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v1

    .line 110
    iget-object v2, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 111
    iget-object v0, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    .line 113
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/o;->a:Ljava/io/File;

    const-string v3, "kiktmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lkik/android/util/o;->b:Ljava/io/File;

    .line 114
    new-instance v1, Ljava/io/File;

    sget-object v2, Lkik/android/util/o;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kikCache"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    sput-object v1, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Ljava/io/File;

    sget-object v1, Lkik/android/util/o;->a:Ljava/io/File;

    const-string v2, "kikCache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    .line 119
    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/o;->a:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lkik/a/d/t;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkik/android/util/o;->e:Lkik/a/d/t;

    .line 77
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f090247

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 180
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 181
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    :cond_0
    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 186
    const v0, 0x7f090299

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 189
    invoke-static {p2}, Lkik/android/util/DeviceUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v2, 0x7f0902b2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 198
    :goto_0
    new-instance v2, Lkik/android/util/p;

    invoke-direct {v2, p0, v0, p1}, Lkik/android/util/p;-><init>(Lkik/android/util/o;[Ljava/lang/CharSequence;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 214
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v2, "tag"

    invoke-virtual {p1, v0, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 215
    return-void

    .line 193
    :cond_1
    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 424
    const/4 v3, 0x0

    .line 426
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v4, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    :goto_0
    sget-object v2, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkik/android/util/d;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 449
    const/16 v3, 0x2860

    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 455
    :goto_1
    return v0

    .line 439
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 429
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 430
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not write image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const v0, 0x7f090262

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    if-eqz v2, :cond_0

    .line 437
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_0
    :goto_3
    move v0, v1

    .line 441
    goto :goto_1

    .line 439
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 435
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_1

    .line 437
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 441
    :cond_1
    :goto_5
    throw v0

    .line 439
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 452
    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lkik/android/util/o;->g()V

    move v0, v1

    .line 453
    goto :goto_1

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 429
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/a/d/l;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 384
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 385
    const/16 v0, 0x285e

    if-ne p3, v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v0, Ljava/io/File;

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lkik/a/d/l;->a(Ljava/io/File;)Z

    .line 387
    :cond_3
    invoke-static {}, Lkik/android/chat/fragment/KikPreferenceLaunchpad$b;->a()V

    .line 391
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    sget-object v1, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lkik/android/util/d;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    const/16 v1, 0x2860

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 400
    :goto_2
    return v0

    .line 385
    :cond_5
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 391
    :cond_6
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkik/android/util/o;->g()V

    move v0, v8

    .line 398
    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 147
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 223
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-static {v1}, Lkik/android/util/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 229
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 235
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-static {v0}, Lkik/android/util/d;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 241
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lkik/android/util/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 244
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lkik/android/util/o;->k()V

    .line 249
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lkik/android/util/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 252
    :cond_0
    return-void
.end method
