.class final Lkik/android/chat/fragment/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/p;

.field final synthetic b:Lkik/a/c/a/a;

.field final synthetic c:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;Lkik/a/c/a/a;)V
    .locals 0

    .prologue
    .line 3084
    iput-object p1, p0, Lkik/android/chat/fragment/dy;->c:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dy;->a:Lkik/a/c/p;

    iput-object p3, p0, Lkik/android/chat/fragment/dy;->b:Lkik/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3088
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 3089
    iget-object v0, p0, Lkik/android/chat/fragment/dy;->c:Lkik/android/chat/fragment/KikChatFragment;

    const-string v1, "Message Delete Cancel Tapped"

    iget-object v2, p0, Lkik/android/chat/fragment/dy;->a:Lkik/a/c/p;

    iget-object v3, p0, Lkik/android/chat/fragment/dy;->b:Lkik/a/c/a/a;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/String;Lkik/a/c/p;Lkik/a/c/a/a;)V

    .line 3090
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3095
    :goto_0
    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/dy;->c:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dy;->a:Lkik/a/c/p;

    iget-object v2, p0, Lkik/android/chat/fragment/dy;->b:Lkik/a/c/a/a;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;Lkik/a/c/a/a;)V

    goto :goto_0
.end method
