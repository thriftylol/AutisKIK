.class public Lkik/android/c/l;
.super Lkik/android/c/b;
.source "SourceFile"


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lkik/android/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/l;->c:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lkik/android/c/b$a;->a:I

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lkik/android/c/l;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkik/android/c/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkik/android/c/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lkik/android/c/l;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/l;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/c/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/c/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/l;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
