.class final Lcom/kik/android/g;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/android/e;


# direct methods
.method constructor <init>(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/kik/android/g;->a:Lcom/kik/android/e;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1117
    check-cast p1, Lcom/kik/k/a/h/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kik/k/a/h/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/android/g;->a:Lcom/kik/android/e;

    invoke-static {v1, v0}, Lcom/kik/android/e;->a(Lcom/kik/android/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/android/g;->a:Lcom/kik/android/e;

    invoke-virtual {p1}, Lcom/kik/k/a/h/a;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kik/android/e;->a(Lcom/kik/android/e;Z)V

    iget-object v1, p0, Lcom/kik/android/g;->a:Lcom/kik/android/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kik/android/e;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kik/android/g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->h(Lcom/kik/android/e;)V

    goto :goto_0
.end method
