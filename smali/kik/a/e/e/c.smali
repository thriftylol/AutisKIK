.class public Lkik/a/e/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/e/f;
.implements Lkik/a/e/e/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkik/a/e/o;Lkik/a/c/a/f;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 15
    check-cast p2, Lkik/a/c/a/c;

    if-nez p2, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    invoke-virtual {p2}, Lkik/a/c/a/c;->a()Z

    move-result v0

    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    const-string v1, "is"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public final a(Lkik/a/e/n;)Lkik/a/c/a/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "is"

    invoke-virtual {p1, v0, v1}, Lkik/a/e/n;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v0, Lkik/a/c/a/c;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lkik/a/c/a/c;-><init>(Z)V

    .line 24
    :cond_0
    return-object v0
.end method
