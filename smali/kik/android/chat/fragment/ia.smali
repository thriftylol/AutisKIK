.class final Lkik/android/chat/fragment/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    const-string v1, "Address Book Cancel Prompt Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 438
    iget-object v0, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    .line 439
    iget-object v0, p0, Lkik/android/chat/fragment/ia;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lkik/a/d/a;

    invoke-interface {v0}, Lkik/a/d/a;->e()V

    .line 440
    return-void
.end method
