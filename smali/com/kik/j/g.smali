.class public final Lcom/kik/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lorg/c/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    const-string v1, "deleting {}, success: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, p0, v2}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 34
    invoke-static {v4, p1}, Lcom/kik/j/g;->a(Ljava/io/File;Lorg/c/b;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    const-string v2, "deleting {}, success: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v2, p0, v3}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_3
    and-int/2addr v0, v1

    .line 42
    goto :goto_0

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 48
    goto :goto_0
.end method
