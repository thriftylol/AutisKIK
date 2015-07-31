.class final Lkik/a/f/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lkik/a/f/ax;


# direct methods
.method constructor <init>(Lkik/a/f/ax;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/a/f/az;->c:Lkik/a/f/ax;

    iput-object p2, p0, Lkik/a/f/az;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/a/f/az;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 177
    check-cast p1, Lkik/a/e/f/ak;

    invoke-virtual {p1}, Lkik/a/e/f/ak;->e()Lkik/a/c/w;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/az;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/a/c/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/a/f/az;->c:Lkik/a/f/ax;

    invoke-virtual {v1, v0}, Lkik/a/f/ax;->a(Lkik/a/c/w;)V

    iget-object v0, p0, Lkik/a/f/az;->b:[B

    iget-object v1, p0, Lkik/a/f/az;->c:Lkik/a/f/ax;

    invoke-static {v1}, Lkik/a/f/ax;->b(Lkik/a/f/ax;)Lkik/a/d/s;

    move-result-object v1

    const-string v2, "CredentialData.email_passkey"

    invoke-static {v0}, Lkik/a/g/f;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lkik/a/f/az;->c:Lkik/a/f/ax;

    invoke-virtual {v0}, Lkik/a/f/ax;->d()Lkik/a/c/w;

    move-result-object v0

    return-object v0
.end method
