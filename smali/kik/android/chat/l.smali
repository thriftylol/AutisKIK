.class final Lkik/android/chat/l;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkik/android/chat/m;

    invoke-direct {v1, p0}, Lkik/android/chat/m;-><init>(Lkik/android/chat/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 848
    return-void
.end method
