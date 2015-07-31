.class final Lkik/android/e/a/r;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/e/p;

.field final synthetic b:Lkik/android/e/a/f;


# direct methods
.method constructor <init>(Lkik/android/e/a/f;Lcom/kik/e/p;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lkik/android/e/a/r;->b:Lkik/android/e/a/f;

    iput-object p2, p0, Lkik/android/e/a/r;->a:Lcom/kik/e/p;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 792
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SendToFragment.RESULT_JID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/e/a/r;->a:Lcom/kik/e/p;

    invoke-virtual {v1, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lkik/android/e/a/r;->a:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 804
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lkik/android/e/a/r;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 810
    return-void
.end method
