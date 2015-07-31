.class public abstract Lcom/c/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 311
    if-nez v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 315
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 316
    check-cast p0, Ljava/util/Collection;

    .line 317
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 323
    :cond_2
    return-void

    .line 319
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 320
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/b/d;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/c/b/o;->b()Lcom/c/b/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/b$a;->b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/c/b/b$a;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/c/b/d;->a([BII)Lcom/c/b/d;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/c/b/b$a;->a(Lcom/c/b/d;)Lcom/c/b/b$a;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/b/d;->a(I)V
    :try_end_0
    .catch Lcom/c/b/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-object p0

    .line 165
    :catch_0
    move-exception v0

    throw v0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
.end method

.method public b([B)Lcom/c/b/b$a;
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/c/b/b$a;->a([BII)Lcom/c/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/c/b/b$a;
.end method

.method public synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/c/b/b$a;->b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/c/b/b$a;->c()Lcom/c/b/b$a;

    move-result-object v0

    return-object v0
.end method
