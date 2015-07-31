.class public final Lcom/c/b/aj;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/u;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/c/b/u;


# direct methods
.method public constructor <init>(Lcom/c/b/u;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/c/b/aj;->a:Lcom/c/b/u;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/c/b/aj;)Lcom/c/b/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/c/b/aj;->a:Lcom/c/b/u;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/c;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/c/b/aj;->a:Lcom/c/b/u;

    invoke-interface {v0, p1}, Lcom/c/b/u;->a(I)Lcom/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/c;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/c/b/aj;->a:Lcom/c/b/u;

    invoke-interface {v0, p1}, Lcom/c/b/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/c/b/al;

    invoke-direct {v0, p0}, Lcom/c/b/al;-><init>(Lcom/c/b/aj;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/c/b/ak;

    invoke-direct {v0, p0, p1}, Lcom/c/b/ak;-><init>(Lcom/c/b/aj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/c/b/aj;->a:Lcom/c/b/u;

    invoke-interface {v0}, Lcom/c/b/u;->size()I

    move-result v0

    return v0
.end method
