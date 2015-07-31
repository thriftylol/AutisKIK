.class final Lkik/android/chat/fragment/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/gr;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gr;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Block Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 337
    iget-object v0, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v0, v0, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v0, v0, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->v:Lkik/a/d/o;

    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v1, v1, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/o;->c(Lkik/a/c/h;)Lcom/kik/e/p;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v1, v1, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->e(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/gs;->a:Lkik/android/chat/fragment/gr;

    iget-object v1, v1, Lkik/android/chat/fragment/gr;->c:Lkik/android/chat/fragment/gq;

    iget-object v1, v1, Lkik/android/chat/fragment/gq;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/gt;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/gt;-><init>(Lkik/android/chat/fragment/gs;)V

    invoke-static {v1, v2}, Lcom/kik/sdkutils/d;->a(Landroid/view/View;Lcom/kik/e/r;)Lcom/kik/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 365
    return-void
.end method
