.class public final Lkik/android/chat/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private b:Lkik/a/i/o;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lkik/a/d/s;

.field private e:Lcom/kik/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkik/android/chat/a/a;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/a/i/o;Lcom/kik/e/p;Lkik/a/d/s;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/chat/a/a;->e:Lcom/kik/e/p;

    .line 30
    iput-object p2, p0, Lkik/android/chat/a/a;->b:Lkik/a/i/o;

    .line 31
    const-string v0, "KikPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/a/a;->c:Landroid/content/SharedPreferences;

    .line 32
    iput-object p4, p0, Lkik/android/chat/a/a;->d:Lkik/a/d/s;

    .line 33
    new-instance v0, Lkik/android/chat/a/b;

    invoke-direct {v0, p0}, Lkik/android/chat/a/b;-><init>(Lkik/android/chat/a/a;)V

    invoke-virtual {p3, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 40
    return-void
.end method

.method static synthetic a(Lkik/android/chat/a/a;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lkik/android/chat/a/a;->d:Lkik/a/d/s;

    const-string v1, "kik.android.chat.preferences.UserPreferenceManager.restored"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/a/a;)Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lkik/android/chat/a/a;->e:Lcom/kik/e/p;

    return-object v0
.end method

.method private e()Lcom/kik/k/a/j/a;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/kik/k/a/j/a;

    invoke-direct {v0}, Lcom/kik/k/a/j/a;-><init>()V

    .line 60
    invoke-virtual {p0}, Lkik/android/chat/a/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/k/a/j/a;->a(Ljava/lang/Boolean;)Lcom/kik/k/a/j/a;

    .line 61
    invoke-virtual {p0}, Lkik/android/chat/a/a;->b()Lcom/kik/k/a/j/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/k/a/j/a;->a(Lcom/kik/k/a/j/a$a;)Lcom/kik/k/a/j/a;

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/k/a/j/a$a;)V
    .locals 4

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lkik/android/chat/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.chat.bubble.id"

    iget v2, p1, Lcom/kik/k/a/j/a$a;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v0, p0, Lkik/android/chat/a/a;->b:Lkik/a/i/o;

    const-string v1, "user_preferences"

    const/4 v2, 0x0

    invoke-direct {p0}, Lkik/android/chat/a/a;->e()Lcom/kik/k/a/j/a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/a/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.enterbutton.sends"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    iget-object v0, p0, Lkik/android/chat/a/a;->b:Lkik/a/i/o;

    const-string v1, "user_preferences"

    const/4 v2, 0x0

    invoke-direct {p0}, Lkik/android/chat/a/a;->e()Lcom/kik/k/a/j/a;

    move-result-object v3

    sget-object v4, Lkik/android/chat/a/a;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2, v3, v4}, Lkik/a/i/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;Ljava/lang/Long;)Lcom/kik/e/p;

    .line 55
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkik/android/chat/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "kik.enterbutton.sends"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/k/a/j/a$a;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lkik/android/chat/a/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "kik.chat.bubble.id"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kik/k/a/j/a$a;->a(I)Lcom/kik/k/a/j/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lkik/android/chat/a/a;->d:Lkik/a/d/s;

    const-string v1, "kik.android.chat.preferences.UserPreferenceManager.restored"

    invoke-interface {v0, v1}, Lkik/a/d/s;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lkik/android/chat/a/a;->e:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lkik/android/chat/a/a;->b:Lkik/a/i/o;

    const-string v1, "user_preferences"

    const-class v2, Lcom/kik/k/a/j/a;

    invoke-interface {v0, v1, v2}, Lkik/a/i/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/a/c;

    invoke-direct {v1, p0}, Lkik/android/chat/a/c;-><init>(Lkik/android/chat/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_0
.end method

.method public final d()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkik/android/chat/a/a;->e:Lcom/kik/e/p;

    return-object v0
.end method
