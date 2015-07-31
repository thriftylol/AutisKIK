.class public final Lcom/c/b/t;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/u;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lcom/c/b/u;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/c/b/aj;

    new-instance v1, Lcom/c/b/t;

    invoke-direct {v1}, Lcom/c/b/t;-><init>()V

    invoke-direct {v0, v1}, Lcom/c/b/aj;-><init>(Lcom/c/b/u;)V

    sput-object v0, Lcom/c/b/t;->a:Lcom/c/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    .line 77
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/c/b/c;

    invoke-virtual {p0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/c/b/c;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/c/b/c;->a(Ljava/lang/String;)Lcom/c/b/c;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    goto :goto_0
.end method

.method public final a(Lcom/c/b/c;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget v0, p0, Lcom/c/b/t;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/t;->modCount:I

    .line 134
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/c/b/t;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/t;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 114
    iget v1, p0, Lcom/c/b/t;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/t;->modCount:I

    .line 115
    return v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget v0, p0, Lcom/c/b/t;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/b/t;->modCount:I

    .line 128
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/c/b/c;

    invoke-virtual {v0}, Lcom/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/c/b/r;->a(Lcom/c/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/c/b/t;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/c/b/t;->modCount:I

    invoke-static {v0}, Lcom/c/b/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/c/b/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
