.class public Lkik/a/e/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/e/f;
.implements Lkik/a/e/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/e/o;Lkik/a/c/a/f;)J
    .locals 2

    .prologue
    .line 30
    const-string v0, "pong"

    check-cast p2, Lkik/a/c/a/h;

    invoke-virtual {p2}, Lkik/a/c/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/a/e/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lkik/a/e/n;)Lkik/a/c/a/f;
    .locals 2

    .prologue
    .line 18
    const-string v0, "ping"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v0, Lkik/a/c/a/h;

    invoke-direct {v0, v1}, Lkik/a/c/a/h;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
