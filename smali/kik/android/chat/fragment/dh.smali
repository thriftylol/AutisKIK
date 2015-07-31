.class final Lkik/android/chat/fragment/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/fragment/KikChatFragment$e;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDialogFragment;

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lkik/android/chat/fragment/dh;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dh;->a:Lkik/android/chat/fragment/KikDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2013
    iget-object v0, p0, Lkik/android/chat/fragment/dh;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dh;->a:Lkik/android/chat/fragment/KikDialogFragment;

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "replace"

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p0, Lkik/android/chat/fragment/dh;->b:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->ag(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/chat/fragment/KikChatFragment$e;

    .line 2015
    return-void
.end method
