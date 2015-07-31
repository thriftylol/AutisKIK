.class final Lkik/a/f/z;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lkik/a/f/z;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1212
    check-cast p1, Lkik/a/e/f/c;

    invoke-virtual {p1}, Lkik/a/e/f/c;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/a/f/z;->a:Lkik/a/f/t;

    const/4 v2, 0x0

    new-instance v3, Lkik/a/f/aa;

    invoke-direct {v3, p0}, Lkik/a/f/aa;-><init>(Lkik/a/f/z;)V

    invoke-virtual {v1, v0, v2, v3}, Lkik/a/f/t;->a(Ljava/lang/String;ZLkik/a/d/o$a;)Lkik/a/c/i;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lkik/a/f/z;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->f(Lkik/a/f/t;)Lcom/kik/e/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    .line 1231
    return-void
.end method
