.class final Lkik/android/chat/q;
.super Lkik/android/c/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/a/d/m;

.field final synthetic b:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Lkik/a/d/m;)V
    .locals 6

    .prologue
    .line 925
    iput-object p1, p0, Lkik/android/chat/q;->b:Lkik/android/chat/KikApplication;

    iput-object p7, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkik/android/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 925
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v2, "none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v0, v3}, Lkik/a/d/m;->b([B)V

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v0, v3}, Lkik/a/d/m;->a([B)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "corrupt public"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v0, v1}, Lkik/a/d/m;->b([B)V

    goto :goto_0

    :cond_2
    const-string v2, "corrupt public private"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v2, v1}, Lkik/a/d/m;->b([B)V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v0, v1}, Lkik/a/d/m;->a([B)V

    goto :goto_0

    :cond_3
    const-string v0, "corrupt private"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/q;->a:Lkik/a/d/m;

    invoke-interface {v0, v1}, Lkik/a/d/m;->a([B)V

    goto :goto_0
.end method
