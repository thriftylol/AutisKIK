.class public final Lkik/a/e/f/ai;
.super Lkik/a/e/f/v;
.source "SourceFile"


# instance fields
.field private g:Lkik/a/c/h;


# direct methods
.method public constructor <init>(Lkik/a/c/h;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/a/e/f/v;-><init>(Lkik/a/e/j;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lkik/a/e/f/ai;->g:Lkik/a/c/h;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lkik/a/e/n;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "query"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected final b(Lkik/a/e/o;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 31
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "unblock"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    .line 33
    const-string v0, "jid"

    iget-object v1, p0, Lkik/a/e/f/ai;->g:Lkik/a/c/h;

    invoke-virtual {v1}, Lkik/a/c/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "unblock"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 35
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lkik/a/e/f/ai;->g:Lkik/a/c/h;

    return-object v0
.end method

.method public final e()Lkik/a/c/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkik/a/e/f/ai;->g:Lkik/a/c/h;

    return-object v0
.end method
