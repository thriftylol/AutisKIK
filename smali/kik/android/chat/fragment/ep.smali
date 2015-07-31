.class final Lkik/android/chat/fragment/ep;
.super Lkik/android/util/bc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 3896
    iput-object p1, p0, Lkik/android/chat/fragment/ep;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lkik/android/util/bc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3896
    iget-object v0, p0, Lkik/android/chat/fragment/ep;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->k:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/ep;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatFragment;->x(Lkik/android/chat/fragment/KikChatFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->b(Lkik/a/c/e;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3896
    iget-object v0, p0, Lkik/android/chat/fragment/ep;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aI(Lkik/android/chat/fragment/KikChatFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ep;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aJ(Lkik/android/chat/fragment/KikChatFragment;)V

    :cond_0
    return-void
.end method
