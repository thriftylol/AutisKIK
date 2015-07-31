.class public final Lcom/c/b/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/l$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/c/b/f$aa;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/c/b/l$g;

.field private e:[Lcom/c/b/l$i;


# direct methods
.method private constructor <init>(Lcom/c/b/f$aa;Lcom/c/b/l$g;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1380
    iput p3, p0, Lcom/c/b/l$j;->a:I

    .line 1381
    iput-object p1, p0, Lcom/c/b/l$j;->b:Lcom/c/b/f$aa;

    .line 1382
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/c/b/f$aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/c/b/l;->a(Lcom/c/b/l$g;Lcom/c/b/l$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$j;->c:Ljava/lang/String;

    .line 1383
    iput-object p2, p0, Lcom/c/b/l$j;->d:Lcom/c/b/l$g;

    .line 1385
    invoke-virtual {p1}, Lcom/c/b/f$aa;->h()I

    move-result v0

    new-array v0, v0, [Lcom/c/b/l$i;

    iput-object v0, p0, Lcom/c/b/l$j;->e:[Lcom/c/b/l$i;

    move v4, v5

    .line 1386
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/f$aa;->h()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1387
    iget-object v6, p0, Lcom/c/b/l$j;->e:[Lcom/c/b/l$i;

    new-instance v0, Lcom/c/b/l$i;

    invoke-virtual {p1, v4}, Lcom/c/b/f$aa;->a(I)Lcom/c/b/f$w;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/b/l$i;-><init>(Lcom/c/b/f$w;Lcom/c/b/l$g;Lcom/c/b/l$j;IB)V

    aput-object v0, v6, v4

    .line 1386
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1391
    :cond_0
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 1392
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$aa;Lcom/c/b/l$g;IB)V
    .locals 0

    .prologue
    .line 1325
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/l$j;-><init>(Lcom/c/b/f$aa;Lcom/c/b/l$g;I)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/l$j;)V
    .locals 4

    .prologue
    .line 1325
    iget-object v1, p0, Lcom/c/b/l$j;->e:[Lcom/c/b/l$i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/c/b/l$i;->a(Lcom/c/b/l$i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/c/b/l$j;->b:Lcom/c/b/f$aa;

    invoke-virtual {v0}, Lcom/c/b/f$aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/c/b/l$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/c/b/l$j;->d:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/c/b/l$j;->b:Lcom/c/b/f$aa;

    return-object v0
.end method
