.class final Lkik/android/chat/fragment/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gc;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gc;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/gc;

    iget-object v0, v0, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/gc;

    iget-object v1, v1, Lkik/android/chat/fragment/gc;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->a(Lkik/a/c/i;)V

    .line 1310
    iget-object v0, p0, Lkik/android/chat/fragment/gd;->a:Lkik/android/chat/fragment/gc;

    iget-object v0, v0, Lkik/android/chat/fragment/gc;->a:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 1311
    return-void
.end method
