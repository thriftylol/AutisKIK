.class public final Lkik/android/c/a;
.super Lkik/android/c/b;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    iput-boolean v6, p0, Lkik/android/c/a;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lkik/android/c/b$a;->b:I

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lkik/android/c/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkik/android/c/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkik/android/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lkik/android/c/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/c/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
