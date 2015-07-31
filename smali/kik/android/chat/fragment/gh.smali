.class final Lkik/android/chat/fragment/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1457
    iput-object p1, p0, Lkik/android/chat/fragment/gh;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Lkik/android/chat/fragment/gh;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Delete Chat Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1462
    iget-object v0, p0, Lkik/android/chat/fragment/gh;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/gh;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->c(Ljava/lang/String;)V

    .line 1463
    iget-object v0, p0, Lkik/android/chat/fragment/gh;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->t(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 1464
    return-void
.end method
