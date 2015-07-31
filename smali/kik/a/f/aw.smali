.class final Lkik/a/f/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/o$a;


# instance fields
.field final synthetic a:Lkik/a/f/au;


# direct methods
.method constructor <init>(Lkik/a/f/au;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lkik/a/f/aw;->a:Lkik/a/f/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 1100
    invoke-virtual {p1}, Lkik/a/c/i;->q()Z

    move-result v0

    invoke-virtual {p1}, Lkik/a/c/i;->o()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1106
    invoke-virtual {p1}, Lkik/a/c/i;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/a/c/i;->g(Z)V

    .line 1114
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/a/c/i;->a(I)V

    .line 1115
    return-void

    .line 1108
    :cond_1
    invoke-virtual {p1}, Lkik/a/c/i;->p()Z

    move-result v0

    invoke-virtual {p1}, Lkik/a/c/i;->n()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1110
    invoke-virtual {p1}, Lkik/a/c/i;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/a/c/i;->f(Z)V

    goto :goto_0
.end method
