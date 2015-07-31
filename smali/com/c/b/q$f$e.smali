.class final Lcom/c/b/q$f$e;
.super Lcom/c/b/q$f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1657
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/q$f$f;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1659
    iget-object v0, p0, Lcom/c/b/q$f$e;->a:Ljava/lang/Class;

    const-string v1, "valueOf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/c/b/l$e;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$f$e;->h:Ljava/lang/reflect/Method;

    .line 1661
    iget-object v0, p0, Lcom/c/b/q$f$e;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$f$e;->i:Ljava/lang/reflect/Method;

    .line 1663
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/q$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/c/b/q$f$e;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/c/b/q$f$f;->a(Lcom/c/b/q$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/q;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/c/b/q$f$e;->i:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/c/b/q$f$f;->a(Lcom/c/b/q;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/q$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/c/b/q$f$e;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/c/b/q$f$f;->a(Lcom/c/b/q$a;Ljava/lang/Object;)V

    .line 1681
    return-void
.end method
