.class final Lkik/a/f/al;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lkik/a/f/al;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1442
    iget-object v0, p0, Lkik/a/f/al;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->c(Lkik/a/f/t;)Lkik/a/d/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/a/d/e;->j()J

    move-result-wide v0

    iget-object v2, p0, Lkik/a/f/al;->a:Lkik/a/f/t;

    invoke-static {v2}, Lkik/a/f/t;->o(Lkik/a/f/t;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/a/f/al;->a:Lkik/a/f/t;

    invoke-virtual {v0}, Lkik/a/f/t;->j()V

    :cond_0
    return-void
.end method
