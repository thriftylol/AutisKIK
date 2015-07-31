.class public final Lcom/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Lcom/c/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/c/a/e/a;->a()I

    move-result v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    return-object v1
.end method
