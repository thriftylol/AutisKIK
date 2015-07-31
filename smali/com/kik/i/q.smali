.class public final Lcom/kik/i/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/g;


# instance fields
.field private a:Lkik/a/c/q;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "Kik.Storage.ContentStorage.Pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    .line 30
    iget-object v0, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    const-string v1, "MessageStub.Jid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lkik/a/c/q;

    iget-object v1, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    const-string v2, "MessageStub.Jid"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    const-string v3, "MessageStub.FileLocation"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/a/c/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkik/a/c/q;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    return-object v0
.end method

.method public final a(Lkik/a/c/q;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    .line 39
    iget-object v0, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MessageStub.FileLocation"

    invoke-virtual {p1}, Lkik/a/c/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MessageStub.Jid"

    invoke-virtual {p1}, Lkik/a/c/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/i/q;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/i/q;->a:Lkik/a/c/q;

    .line 58
    return-void
.end method
