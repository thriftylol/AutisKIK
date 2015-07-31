.class final Lkik/android/chat/fragment/nu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/nt;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/nt;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/nt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/nt;

    iget-object v0, v0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Lkik/android/chat/fragment/nv;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nv;-><init>(Lkik/android/chat/fragment/nu;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method
