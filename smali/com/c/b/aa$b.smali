.class final Lcom/c/b/aa$b;
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
    name = "b"
.end annotation


# instance fields
.field a:Lcom/c/b/aa;


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/c/b/aa$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/aa$b;->modCount:I

    .line 628
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/c/b/aa$b;->a:Lcom/c/b/aa;

    invoke-virtual {v0, p1}, Lcom/c/b/aa;->a(I)Lcom/c/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/c/b/aa$b;->a:Lcom/c/b/aa;

    invoke-virtual {v0}, Lcom/c/b/aa;->c()I

    move-result v0

    return v0
.end method
