.class final Lkik/a/f/ak;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lkik/a/f/ak;->a:Lkik/a/f/t;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1429
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4f

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkik/a/f/ak;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->l(Lkik/a/f/t;)J

    iget-object v0, p0, Lkik/a/f/ak;->a:Lkik/a/f/t;

    invoke-static {v0}, Lkik/a/f/t;->n(Lkik/a/f/t;)Lkik/a/d/s;

    move-result-object v0

    const-string v1, "ProfileManager.rosterTimeStamp"

    iget-object v2, p0, Lkik/a/f/ak;->a:Lkik/a/f/t;

    invoke-static {v2}, Lkik/a/f/t;->m(Lkik/a/f/t;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
