.class final Lcom/c/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Lcom/c/b/aj;


# direct methods
.method constructor <init>(Lcom/c/b/aj;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/c/b/al;->b:Lcom/c/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/c/b/al;->b:Lcom/c/b/aj;

    invoke-static {v0}, Lcom/c/b/aj;->a(Lcom/c/b/aj;)Lcom/c/b/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/al;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/c/b/al;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/c/b/al;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
