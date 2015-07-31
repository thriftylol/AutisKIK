.class public final Lkik/android/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/r$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Lcom/kik/android/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "FileDownloadHandler"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/r;->a:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/android/e;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/r;->c:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lkik/android/r;->e:Lcom/kik/android/e;

    .line 60
    return-void
.end method

.method static synthetic a(Lkik/android/r;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lkik/android/r;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/r;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    if-eqz v0, :cond_0

    sget-object v1, Lkik/android/r;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/r;Lkik/android/r$a;)V
    .locals 7

    .prologue
    .line 38
    invoke-static {p1}, Lkik/android/r$a;->a(Lkik/android/r$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkik/android/r;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/r;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lkik/android/r;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkik/android/r$a;->b(Lkik/android/r$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkik/android/r$a;->c(Lkik/android/r$a;)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Lkik/android/r$a;->d(Lkik/android/r$a;)[B

    move-result-object v4

    invoke-static {p1}, Lkik/android/r$a;->e(Lkik/android/r$a;)I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)V

    sget-object v0, Lkik/android/r;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrying download, attempt #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    if-eqz v0, :cond_0

    sget-object v2, Lkik/android/r;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download failed, too many retries: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/c/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/r;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic b(Lkik/android/r;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/android/r;->e:Lcom/kik/android/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)V
    .locals 7

    .prologue
    .line 99
    new-instance v0, Lkik/android/r$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/r$a;-><init>(Lkik/android/r;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)V

    .line 100
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/r$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)Lcom/kik/e/p;
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null url"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/e/s;->a(Ljava/lang/Throwable;)Lcom/kik/e/p;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/p;

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct/range {p0 .. p5}, Lkik/android/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[BI)V

    .line 92
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    .line 93
    iget-object v1, p0, Lkik/android/r;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lkik/a/d/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lkik/android/r;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
