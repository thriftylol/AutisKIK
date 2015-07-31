.class final Lkik/android/chat/fragment/ci;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/cg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iput-object p2, p0, Lkik/android/chat/fragment/ci;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 306
    check-cast p1, Lkik/a/c/k;

    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->e:Lkik/a/d/j;

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/a/d/j;->a(Ljava/lang/String;Z)Lkik/a/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/a/c/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChatInfoFragment$a;-><init>()V

    invoke-virtual {p1}, Lkik/a/c/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Group Already Created"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;-><init>()V

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;->a(Lkik/a/c/k;)Lkik/android/chat/fragment/KikHashtagChatInfoFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 329
    invoke-static {p1}, Lkik/a/e/f/h;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/ci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 332
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Start Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Message"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 335
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Group Already Created"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {}, Lkik/android/util/ci;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090214

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikChatFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lkik/android/chat/fragment/ci;->b:Lkik/android/chat/fragment/cg;

    iget-object v0, v0, Lkik/android/chat/fragment/cg;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatFragment;->g:Lcom/kik/android/e;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0
.end method
