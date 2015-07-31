.class public final Lkik/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lkik/a/c/h;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkik/a/y;->c:Lkik/a/c/h;

    .line 27
    iput-object p2, p0, Lkik/a/y;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lkik/a/y;->a:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lkik/a/y;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Lkik/a/d/s;)Lkik/a/y;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    const-string v1, "CredentialData.jid"

    invoke-interface {p0, v1}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "CredentialData.password"

    invoke-interface {p0, v2}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "CredentialData.username_passkey"

    invoke-interface {p0, v3}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "CredentialData.email_passkey"

    invoke-interface {p0, v4}, Lkik/a/d/s;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 47
    invoke-static {v1}, Lkik/a/c/h;->a(Ljava/lang/String;)Lkik/a/c/h;

    move-result-object v1

    .line 49
    new-instance v0, Lkik/a/y;

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/a/y;-><init>(Lkik/a/c/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/a/c/h;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkik/a/y;->c:Lkik/a/c/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/a/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/a/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/a/y;->d:Ljava/lang/String;

    return-object v0
.end method
