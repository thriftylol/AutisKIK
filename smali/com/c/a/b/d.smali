.class public final Lcom/c/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/c/a/b/c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 183
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    return-object v0
.end method
