.class final Lkik/a/a/a/b;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/a/a/a;


# direct methods
.method constructor <init>(Lkik/a/a/a/a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lkik/a/a/a/b;->a:Lkik/a/a/a/a;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 475
    check-cast p2, Lkik/a/e/f/l;

    invoke-virtual {p2}, Lkik/a/e/f/l;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/a/a/a/b;->a:Lkik/a/a/a/a;

    invoke-virtual {p2}, Lkik/a/e/f/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/a/e/f/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/a/a/a/a;->a(Lkik/a/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
