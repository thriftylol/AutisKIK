.class final Lkik/android/chat/fragment/ex;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/ew;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ew;Z)V
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lkik/android/chat/fragment/ex;->b:Lkik/android/chat/fragment/ew;

    iput-boolean p2, p0, Lkik/android/chat/fragment/ex;->a:Z

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4249
    iget-boolean v0, p0, Lkik/android/chat/fragment/ex;->a:Z

    if-nez v0, :cond_0

    .line 4250
    iget-object v0, p0, Lkik/android/chat/fragment/ex;->b:Lkik/android/chat/fragment/ew;

    iget-object v0, v0, Lkik/android/chat/fragment/ew;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->aL(Lkik/android/chat/fragment/KikChatFragment;)Z

    .line 4252
    :cond_0
    return-void
.end method
