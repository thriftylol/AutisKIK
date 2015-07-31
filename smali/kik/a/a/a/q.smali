.class final Lkik/a/a/a/q;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/c/p;

.field final synthetic b:Lkik/a/c/e;

.field final synthetic c:Lcom/kik/e/p;

.field final synthetic d:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Lkik/a/c/p;Lkik/a/c/e;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lkik/a/a/a/q;->d:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/q;->a:Lkik/a/c/p;

    iput-object p3, p0, Lkik/a/a/a/q;->b:Lkik/a/c/e;

    iput-object p4, p0, Lkik/a/a/a/q;->c:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1573
    check-cast p1, Lcom/kik/j/n;

    iget-object v0, p1, Lcom/kik/j/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/kik/j/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/security/KeyPair;

    invoke-static {v0, v1}, Lkik/a/e/f/s;->a(Ljava/util/List;Ljava/security/KeyPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/a/a/q;->a:Lkik/a/c/p;

    invoke-virtual {v0}, Lkik/a/c/p;->o()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lkik/a/a/a/q;->d:Lkik/a/a/a/a;

    invoke-static {v1}, Lkik/a/a/a/a;->d(Lkik/a/a/a/a;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v1, p0, Lkik/a/a/a/q;->a:Lkik/a/c/p;

    invoke-virtual {v1, v0}, Lkik/a/c/p;->a([B)V

    iget-object v0, p0, Lkik/a/a/a/q;->b:Lkik/a/c/e;

    iget-object v1, p0, Lkik/a/a/a/q;->a:Lkik/a/c/p;

    iget-object v2, p0, Lkik/a/a/a/q;->a:Lkik/a/c/p;

    invoke-virtual {v2}, Lkik/a/c/p;->c()I

    move-result v2

    iget-object v3, p0, Lkik/a/a/a/q;->d:Lkik/a/a/a/a;

    invoke-static {v3}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/a/c/e;->a(Lkik/a/c/p;ILkik/a/d/s;)V

    :cond_0
    iget-object v0, p0, Lkik/a/a/a/q;->c:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lkik/a/a/a/q;->c:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 1596
    return-void
.end method
