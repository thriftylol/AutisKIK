.class final Lkik/a/f/ah;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1406
    iput-object p1, p0, Lkik/a/f/ah;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1406
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/f/ah;->a:Lkik/a/f/t;

    invoke-virtual {v0, v1, v1}, Lkik/a/f/t;->a(ZZ)V

    iget-object v0, p0, Lkik/a/f/ah;->a:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->m()V

    iget-object v0, p0, Lkik/a/f/ah;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->k(Lkik/a/f/t;)V

    iget-object v0, p0, Lkik/a/f/ah;->a:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->p()V

    :cond_0
    return-void
.end method
