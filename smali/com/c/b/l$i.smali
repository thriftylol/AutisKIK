.class public final Lcom/c/b/l$i;
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
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/c/b/f$w;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/c/b/l$g;

.field private final e:Lcom/c/b/l$j;

.field private f:Lcom/c/b/l$a;

.field private g:Lcom/c/b/l$a;


# direct methods
.method private constructor <init>(Lcom/c/b/f$w;Lcom/c/b/l$g;Lcom/c/b/l$j;I)V
    .locals 2

    .prologue
    .line 1465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1466
    iput p4, p0, Lcom/c/b/l$i;->a:I

    .line 1467
    iput-object p1, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    .line 1468
    iput-object p2, p0, Lcom/c/b/l$i;->d:Lcom/c/b/l$g;

    .line 1469
    iput-object p3, p0, Lcom/c/b/l$i;->e:Lcom/c/b/l$j;

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/c/b/l$j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/c/b/f$w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/l$i;->c:Ljava/lang/String;

    .line 1473
    invoke-static {p2}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/b/l$b;->a(Lcom/c/b/l$h;)V

    .line 1474
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/f$w;Lcom/c/b/l$g;Lcom/c/b/l$j;IB)V
    .locals 0

    .prologue
    .line 1415
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/b/l$i;-><init>(Lcom/c/b/f$w;Lcom/c/b/l$g;Lcom/c/b/l$j;I)V

    return-void
.end method

.method static synthetic a(Lcom/c/b/l$i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1415
    iget-object v0, p0, Lcom/c/b/l$i;->d:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    invoke-virtual {v1}, Lcom/c/b/f$w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$h;)Lcom/c/b/l$h;

    move-result-object v0

    instance-of v1, v0, Lcom/c/b/l$a;

    if-nez v1, :cond_0

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    invoke-virtual {v2}, Lcom/c/b/f$w;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_0
    check-cast v0, Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$i;->f:Lcom/c/b/l$a;

    iget-object v0, p0, Lcom/c/b/l$i;->d:Lcom/c/b/l$g;

    invoke-static {v0}, Lcom/c/b/l$g;->a(Lcom/c/b/l$g;)Lcom/c/b/l$b;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    invoke-virtual {v1}, Lcom/c/b/f$w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/c/b/l$b;->a(Ljava/lang/String;Lcom/c/b/l$h;)Lcom/c/b/l$h;

    move-result-object v0

    instance-of v1, v0, Lcom/c/b/l$a;

    if-nez v1, :cond_1

    new-instance v0, Lcom/c/b/l$c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    invoke-virtual {v2}, Lcom/c/b/f$w;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/c/b/l$c;-><init>(Lcom/c/b/l$h;Ljava/lang/String;B)V

    throw v0

    :cond_1
    check-cast v0, Lcom/c/b/l$a;

    iput-object v0, p0, Lcom/c/b/l$i;->g:Lcom/c/b/l$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    invoke-virtual {v0}, Lcom/c/b/f$w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/c/b/l$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/c/b/l$g;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/c/b/l$i;->d:Lcom/c/b/l$g;

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/c/b/l$i;->b:Lcom/c/b/f$w;

    return-object v0
.end method
