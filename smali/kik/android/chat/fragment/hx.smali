.class final Lkik/android/chat/fragment/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/hw;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/hw;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lkik/android/chat/fragment/hx;->a:Lkik/android/chat/fragment/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lkik/android/chat/fragment/hx;->a:Lkik/android/chat/fragment/hw;

    iget-object v0, v0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/android/e;

    const-string v1, "Address Book Opt In"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 405
    iget-object v0, p0, Lkik/android/chat/fragment/hx;->a:Lkik/android/chat/fragment/hw;

    iget-object v0, v0, Lkik/android/chat/fragment/hw;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lkik/a/d/a;

    invoke-interface {v0}, Lkik/a/d/a;->d()V

    .line 406
    return-void
.end method
