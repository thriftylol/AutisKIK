.class public abstract Lkik/a/e/f/t;
.super Lkik/a/e/f/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkik/a/e/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lkik/a/e/n;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkik/a/e/f/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "type"

    iget-object v1, p0, Lkik/a/e/f/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lkik/a/e/f/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lkik/a/e/f/t;->b(Lkik/a/e/o;)V

    .line 39
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lkik/a/e/o;->c()V

    .line 41
    return-void
.end method

.method protected abstract b(Lkik/a/e/o;)V
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
