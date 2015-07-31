.class final Lkik/a/f/an;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lkik/a/f/an;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 713
    check-cast p1, Lkik/a/e/f/g;

    invoke-virtual {p1}, Lkik/a/e/f/g;->e()Lkik/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/a/f/an;->a:Lkik/a/f/t;

    const/4 v3, 0x0

    new-instance v4, Lkik/a/f/ao;

    invoke-direct {v4, p0, v0}, Lkik/a/f/ao;-><init>(Lkik/a/f/an;Lkik/a/c/i;)V

    invoke-virtual {v2, v1, v3, v4}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    :cond_0
    return-void
.end method
