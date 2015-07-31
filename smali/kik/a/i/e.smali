.class final Lkik/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/i/a;


# direct methods
.method constructor <init>(Lkik/a/i/a;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lkik/a/i/e;->a:Lkik/a/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lkik/a/i/e;->a:Lkik/a/i/a;

    invoke-static {v0}, Lkik/a/i/a;->b(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 578
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lkik/a/i/e;->a:Lkik/a/i/a;

    invoke-static {v0}, Lkik/a/i/a;->b(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 585
    iget-object v0, p0, Lkik/a/i/e;->a:Lkik/a/i/a;

    invoke-static {v0}, Lkik/a/i/a;->a(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 587
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 589
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 592
    array-length v7, v6

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 593
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 592
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 597
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 587
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 600
    :cond_2
    iget-object v0, p0, Lkik/a/i/e;->a:Lkik/a/i/a;

    invoke-static {v0}, Lkik/a/i/a;->a(Lkik/a/i/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 601
    return-void
.end method
