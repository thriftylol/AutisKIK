.class final Lkik/a/f/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/a/f/ax;


# direct methods
.method constructor <init>(Lkik/a/f/ax;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkik/a/f/bc;->b:Lkik/a/f/ax;

    iput-boolean p2, p0, Lkik/a/f/bc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 250
    check-cast p1, Lkik/a/e/f/ak;

    invoke-virtual {p1}, Lkik/a/e/f/ak;->e()Lkik/a/c/w;

    move-result-object v0

    iget-boolean v1, p0, Lkik/a/f/bc;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/a/c/w;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/a/f/bc;->b:Lkik/a/f/ax;

    invoke-virtual {v1, v0}, Lkik/a/f/ax;->a(Lkik/a/c/w;)V

    iget-object v0, p0, Lkik/a/f/bc;->b:Lkik/a/f/ax;

    invoke-virtual {v0}, Lkik/a/f/ax;->d()Lkik/a/c/w;

    move-result-object v0

    return-object v0
.end method
