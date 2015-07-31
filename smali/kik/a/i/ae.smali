.class final Lkik/a/i/ae;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/e/q;

.field final synthetic b:Lkik/a/i/ad;


# direct methods
.method constructor <init>(Lkik/a/i/ad;Lkik/a/e/q;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lkik/a/i/ae;->b:Lkik/a/i/ad;

    iput-object p2, p0, Lkik/a/i/ae;->a:Lkik/a/e/q;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lkik/a/i/ae;->b:Lkik/a/i/ad;

    iget-object v0, v0, Lkik/a/i/ad;->a:Lkik/a/i/ac;

    iget-object v0, v0, Lkik/a/i/ac;->c:Lcom/kik/e/p;

    iget-object v1, p0, Lkik/a/i/ae;->a:Lkik/a/e/q;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 719
    return-void
.end method
