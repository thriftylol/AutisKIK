.class final Lcom/c/b/q$f$g;
.super Lcom/c/b/q$f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 1753
    invoke-direct {p0, p1, p2, p3}, Lcom/c/b/q$f$f;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1755
    iget-object v0, p0, Lcom/c/b/q$f$g;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/q$f$g;->h:Ljava/lang/reflect/Method;

    .line 1756
    return-void
.end method


# virtual methods
.method public final a()Lcom/c/b/v$a;
    .locals 3

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/c/b/q$f$g;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/c/b/q;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v$a;

    return-object v0
.end method

.method public final a(Lcom/c/b/q$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/c/b/q$f$g;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/c/b/q$f$f;->a(Lcom/c/b/q$a;Ljava/lang/Object;)V

    .line 1776
    return-void

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/c/b/q$f$g;->h:Ljava/lang/reflect/Method;

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
