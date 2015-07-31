.class final Lkik/android/chat/r;
.super Lkik/android/c/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 958
    iput-object p1, p0, Lkik/android/chat/r;->b:Lkik/android/chat/KikApplication;

    iput-object p6, p0, Lkik/android/chat/r;->a:Landroid/content/Context;

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
    .line 962
    sget v0, Lkik/android/c/b$a;->b:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 958
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkik/android/chat/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkik/android/chat/s;

    invoke-direct {v1, p0}, Lkik/android/chat/s;-><init>(Lkik/android/chat/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 995
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
