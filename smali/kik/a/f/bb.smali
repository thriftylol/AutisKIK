.class final Lkik/a/f/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/f/ax;


# direct methods
.method constructor <init>(Lkik/a/f/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/a/f/bb;->b:Lkik/a/f/ax;

    iput-object p2, p0, Lkik/a/f/bb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lkik/a/e/f/ak;

    iget-object v0, p0, Lkik/a/f/bb;->b:Lkik/a/f/ax;

    invoke-virtual {p1}, Lkik/a/e/f/ak;->e()Lkik/a/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/a/f/ax;->a(Lkik/a/c/w;)V

    iget-object v0, p0, Lkik/a/f/bb;->b:Lkik/a/f/ax;

    invoke-static {v0}, Lkik/a/f/ax;->c(Lkik/a/f/ax;)Lcom/kik/e/k;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/a/f/bb;->b:Lkik/a/f/ax;

    invoke-virtual {v0}, Lkik/a/f/ax;->d()Lkik/a/c/w;

    move-result-object v0

    return-object v0
.end method
