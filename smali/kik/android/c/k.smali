.class public final Lkik/android/c/k;
.super Lkik/android/c/b;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lkik/android/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/c/k;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lkik/android/c/b$a;->c:I

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 35
    iget-boolean v0, p0, Lkik/android/c/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/k;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkik/android/c/k;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkik/android/c/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    iget-boolean v0, p0, Lkik/android/c/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/k;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/c/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/android/c/k;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KikConfigurations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/c/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/c/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
