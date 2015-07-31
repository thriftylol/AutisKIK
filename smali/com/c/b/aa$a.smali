.class final Lcom/c/b/aa$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/c/b/aa;


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/c/b/aa$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/aa$a;->modCount:I

    .line 661
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/c/b/aa$a;->a:Lcom/c/b/aa;

    invoke-virtual {v0, p1}, Lcom/c/b/aa;->b(I)Lcom/c/b/q$a;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/c/b/aa$a;->a:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    return v0
.end method
