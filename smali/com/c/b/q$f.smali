.class public final Lcom/c/b/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/q$f$d;,
        Lcom/c/b/q$f$g;,
        Lcom/c/b/q$f$b;,
        Lcom/c/b/q$f$e;,
        Lcom/c/b/q$f$c;,
        Lcom/c/b/q$f$f;,
        Lcom/c/b/q$f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/c/b/l$a;

.field private final b:[Lcom/c/b/q$f$a;


# direct methods
.method public constructor <init>(Lcom/c/b/l$a;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    iput-object p1, p0, Lcom/c/b/q$f;->a:Lcom/c/b/l$a;

    .line 1409
    invoke-virtual {p1}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/q$f$a;

    iput-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    .line 1411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 1412
    invoke-virtual {p1}, Lcom/c/b/l$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/l$f;

    .line 1413
    invoke-virtual {v0}, Lcom/c/b/l$f;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1414
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v2

    sget-object v3, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v2, v3, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$d;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    .line 1411
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1417
    :cond_0
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v2, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    if-ne v0, v2, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$b;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$c;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 1425
    :cond_2
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v2

    sget-object v3, Lcom/c/b/l$f$a;->i:Lcom/c/b/l$f$a;

    if-ne v2, v3, :cond_3

    .line 1426
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$g;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$g;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 1428
    :cond_3
    invoke-virtual {v0}, Lcom/c/b/l$f;->f()Lcom/c/b/l$f$a;

    move-result-object v0

    sget-object v2, Lcom/c/b/l$f$a;->h:Lcom/c/b/l$f$a;

    if-ne v0, v2, :cond_4

    .line 1429
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$e;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 1432
    :cond_4
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    new-instance v2, Lcom/c/b/q$f$f;

    aget-object v3, p2, v1

    invoke-direct {v2, v3, p3, p4}, Lcom/c/b/q$f$f;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_1

    .line 1437
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/c/b/q$f;)Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/c/b/q$f;->a:Lcom/c/b/l$a;

    return-object v0
.end method

.method static synthetic a(Lcom/c/b/q$f;Lcom/c/b/l$f;)Lcom/c/b/q$f$a;
    .locals 2

    .prologue
    .line 1391
    invoke-virtual {p1}, Lcom/c/b/l$f;->r()Lcom/c/b/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/q$f;->a:Lcom/c/b/l$a;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/c/b/l$f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/c/b/q$f;->b:[Lcom/c/b/q$f$a;

    invoke-virtual {p1}, Lcom/c/b/l$f;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
