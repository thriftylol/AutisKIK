.class final Lkik/a/a/a/p;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lkik/a/a/a/p;->b:Lkik/a/a/a/a;

    iput-object p2, p0, Lkik/a/a/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lkik/a/a/a/p;->b:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;)Lkik/a/d/s;

    move-result-object v0

    iget-object v1, p0, Lkik/a/a/a/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/a/d/s;->j(Ljava/lang/String;)Z

    .line 1471
    iget-object v0, p0, Lkik/a/a/a/p;->b:Lkik/a/a/a/a;

    iget-object v1, p0, Lkik/a/a/a/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;Ljava/lang/String;)V

    .line 1472
    iget-object v0, p0, Lkik/a/a/a/p;->b:Lkik/a/a/a/a;

    invoke-static {v0}, Lkik/a/a/a/a;->c(Lkik/a/a/a/a;)V

    .line 1473
    return-void
.end method
