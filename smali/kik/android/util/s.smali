.class public final Lkik/android/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 18
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.kik.ext.camera"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "com.kik.ext.gallery"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.kik.ext.video-camera"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.kik.ext.video-gallery"

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lkik/android/util/s;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "output"

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method public static a(Lkik/a/c/a/a;)Lkik/a/c/a/a$b;
    .locals 3

    .prologue
    .line 31
    if-nez p0, :cond_1

    .line 32
    sget-object v0, Lkik/a/c/a/a$b;->a:Lkik/a/c/a/a$b;

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lkik/a/c/a/a;->s()Lkik/a/c/a/a$b;

    move-result-object v0

    .line 36
    sget-object v1, Lkik/a/c/a/a$b;->a:Lkik/a/c/a/a$b;

    if-ne v0, v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    .line 41
    :cond_2
    :goto_1
    sget-object v1, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    if-ne v0, v1, :cond_3

    .line 43
    invoke-static {p0}, Lcom/kik/view/adapters/l;->a(Lkik/a/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    sget-object v0, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    .line 52
    :cond_3
    :goto_2
    sget-object v1, Lkik/a/c/a/a$b;->b:Lkik/a/c/a/a$b;

    if-ne v0, v1, :cond_0

    .line 54
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {p0}, Lkik/a/c/a/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :cond_4
    sget-object v0, Lkik/a/c/a/a$b;->d:Lkik/a/c/a/a$b;

    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, Lkik/a/c/a/a$b;->c:Lkik/a/c/a/a$b;

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {p0}, Lcom/kik/view/adapters/k;->a(Lkik/a/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    sget-object v0, Lkik/a/c/a/a$b;->f:Lkik/a/c/a/a$b;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lkik/android/util/s;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    const-string v1, "output"

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method
