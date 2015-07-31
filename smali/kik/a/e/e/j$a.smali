.class public Lkik/a/e/e/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/e/e/f;
.implements Lkik/a/e/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkik/a/e/o;Lkik/a/c/a/f;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    check-cast p2, Lkik/a/e/e/j;

    if-nez p2, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/a/e/e/j;->b()Lcom/kik/g/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lkik/a/g/d;->a(Lcom/b/a/n;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/a/e/o;->c(Ljava/lang/String;)Lorg/d/a/c;

    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/a/e/o;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik/a/e/n;)Lkik/a/c/a/f;
    .locals 2

    .prologue
    .line 56
    const-string v0, "ri"

    invoke-virtual {p1, v0}, Lkik/a/e/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lkik/a/e/n;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v0, Lkik/a/e/e/j;

    invoke-direct {v0, v1}, Lkik/a/e/e/j;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
