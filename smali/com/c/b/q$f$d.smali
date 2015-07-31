.class final Lcom/c/b/q$f$d;
.super Lcom/c/b/q$f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 1789
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/q$f$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1791
    iget-object v0, p0, Lcom/c/b/q$f$d;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$f$d;->k:Ljava/lang/reflect/Method;

    .line 1792
    return-void
.end method


# virtual methods
.method public final a()Lcom/c/b/v$a;
    .locals 3

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/c/b/q$f$d;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v$a;

    return-object v0
.end method

.method public final b(Lcom/c/b/q$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/c/b/q$f$d;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/c/b/q$f$c;->b(Lcom/c/b/q$a;Ljava/lang/Object;)V

    .line 1817
    return-void

    .line 1816
    :cond_0
    iget-object v0, p0, Lcom/c/b/q$f$d;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v$a;

    check-cast p2, Lcom/c/b/v;

    invoke-interface {v0, p2}, Lcom/c/b/v$a;->c(Lcom/c/b/v;)Lcom/c/b/v$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/v$a;->i()Lcom/c/b/v;

    move-result-object p2

    goto :goto_0
.end method
