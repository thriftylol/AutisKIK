.class final Lcom/c/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field a:Ljava/util/ListIterator;

.field final synthetic b:I

.field final synthetic c:Lcom/c/b/aj;


# direct methods
.method constructor <init>(Lcom/c/b/aj;I)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/c/b/ak;->c:Lcom/c/b/aj;

    iput p2, p0, Lcom/c/b/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/c/b/ak;->c:Lcom/c/b/aj;

    invoke-static {v0}, Lcom/c/b/aj;->a(Lcom/c/b/aj;)Lcom/c/b/u;

    move-result-object v0

    iget v1, p0, Lcom/c/b/ak;->b:I

    invoke-interface {v0, v1}, Lcom/c/b/u;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/c/b/ak;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
