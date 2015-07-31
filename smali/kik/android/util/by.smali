.class public final Lkik/android/util/by;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private b:Lcom/kik/android/e;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lkik/a/c/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kik.android"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.bluetooth"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/util/by;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/e;Lkik/a/c/w;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lkik/android/util/by;->c:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lkik/android/util/by;->d:Landroid/graphics/Bitmap;

    .line 74
    iput-object p3, p0, Lkik/android/util/by;->b:Lcom/kik/android/e;

    .line 75
    iput-object p4, p0, Lkik/android/util/by;->e:Lkik/a/c/w;

    .line 76
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 146
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 147
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 150
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///sdcard/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lkik/android/util/by;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/util/by;->b:Lcom/kik/android/e;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 132
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method public static a(Lkik/a/c/w;Landroid/content/Context;Lcom/kik/android/e;Lcom/kik/cache/ac;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 47
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkik/a/c/w;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const v0, 0x7f090214

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p3, p2}, Lkik/android/util/d;->a(Lkik/a/c/w;Landroid/content/Context;Lcom/kik/cache/ac;Lcom/kik/android/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkik/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    new-instance v1, Lkik/android/util/by;

    invoke-direct {v1, p1, v0, p2, p0}, Lkik/android/util/by;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/kik/android/e;Lkik/a/c/w;)V

    .line 67
    iget-object v0, v1, Lkik/android/util/by;->b:Lcom/kik/android/e;

    const-string v2, "Share Profile Clicked"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    iget-object v0, v1, Lkik/android/util/by;->e:Lkik/a/c/w;

    iget-object v0, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    iget-object v2, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    const v3, 0x7f0900bc

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    const v4, 0x7f0900af

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    const v4, 0x7f0901f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lkik/android/util/by;->d:Landroid/graphics/Bitmap;

    invoke-static {v2, v0}, Lkik/android/util/by;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    sget-object v0, Lkik/android/util/by;->a:Ljava/util/List;

    invoke-static {v7, v0}, Lkik/android/util/by;->a(Ljava/util/List;Ljava/util/List;)V

    new-instance v8, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    const v9, 0x7f0f000d

    invoke-direct {v0, v2, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/kik/view/adapters/bb;

    iget-object v0, v1, Lkik/android/util/by;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v7}, Lcom/kik/view/adapters/bb;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    new-instance v0, Lkik/android/util/bz;

    invoke-direct/range {v0 .. v6}, Lkik/android/util/bz;-><init>(Lkik/android/util/by;Lcom/kik/view/adapters/bb;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V

    .line 62
    const v0, 0x7f09016b

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lkik/android/util/by;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkik/android/util/by;->c:Landroid/content/Context;

    return-object v0
.end method
