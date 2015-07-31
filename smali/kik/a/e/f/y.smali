.class final Lkik/a/e/f/y;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/e/f/w;


# direct methods
.method constructor <init>(Lkik/a/e/f/w;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkik/a/e/f/y;->a:Lkik/a/e/f/w;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lkik/a/e/f/y;->a:Lkik/a/e/f/w;

    iget-object v0, v0, Lkik/a/e/f/w;->f:Lkik/a/e/j;

    iget-object v1, p0, Lkik/a/e/f/y;->a:Lkik/a/e/f/w;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkik/a/e/j;->a(Lkik/a/e/f/w;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lkik/a/e/f/y;->a:Lkik/a/e/f/w;

    iget-object v0, v0, Lkik/a/e/f/w;->f:Lkik/a/e/j;

    iget-object v1, p0, Lkik/a/e/f/y;->a:Lkik/a/e/f/w;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkik/a/e/j;->a(Lkik/a/e/f/w;I)V

    .line 216
    return-void
.end method
