.class final Lkik/android/chat/fragment/co;
.super Lcom/kik/f/c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Lkik/android/chat/fragment/co;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Lkik/android/chat/fragment/co;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->u(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/BugmeBarView;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/cp;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/cp;-><init>(Lkik/android/chat/fragment/co;Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->post(Ljava/lang/Runnable;)Z

    .line 1333
    return-void
.end method
