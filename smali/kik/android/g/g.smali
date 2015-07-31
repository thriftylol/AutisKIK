.class final Lkik/android/g/g;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/g/a;


# direct methods
.method constructor <init>(Lkik/android/g/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 264
    check-cast p1, Lcom/kik/k/a/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kik/k/a/a/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lkik/a/c/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/a/c/c;-><init>(Ljava/lang/Boolean;)V

    iget-object v2, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    invoke-static {v2, v1}, Lkik/android/g/a;->a(Lkik/android/g/a;Lkik/a/c/c;)Lkik/a/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    invoke-static {v0}, Lkik/android/g/a;->b(Lkik/android/g/a;)Lkik/a/d/s;

    move-result-object v0

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "true"

    invoke-interface {v0, v2, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    iget-object v0, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    iget-object v0, v0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    invoke-static {v0}, Lkik/android/g/a;->b(Lkik/android/g/a;)Lkik/a/d/s;

    move-result-object v0

    const-string v2, "AddressIntegration.MATCHING_OPT_IN_KEY"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lkik/android/g/a;->i()Lorg/c/b;

    move-result-object v0

    const-string v1, "Failed to load address book settings"

    invoke-interface {v0, v1, p1}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    iget-object v0, p0, Lkik/android/g/g;->a:Lkik/android/g/a;

    iget-object v0, v0, Lkik/android/g/a;->a:Lcom/kik/e/p;

    invoke-virtual {v0, p1}, Lcom/kik/e/p;->a(Ljava/lang/Throwable;)V

    .line 296
    return-void
.end method
