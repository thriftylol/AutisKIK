.class final Lkik/android/c/h;
.super Lkik/android/c/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 176
    iput-object p1, p0, Lkik/android/c/h;->a:Lkik/android/c/d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lkik/android/c/b$a;->b:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->d()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->e()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lkik/android/c/h;->a:Lkik/android/c/d;

    invoke-static {v2}, Lkik/android/c/d;->a(Lkik/android/c/d;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "KikUltraPersistence"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "BatchModifiableTracker.batchSizeToUse"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lkik/android/chat/KikApplication;->j()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
