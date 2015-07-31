.class final Lkik/android/chat/fragment/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkik/android/chat/fragment/ju;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ju;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lkik/android/chat/fragment/jv;->b:Lkik/android/chat/fragment/ju;

    iput-object p2, p0, Lkik/android/chat/fragment/jv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/jv;->b:Lkik/android/chat/fragment/ju;

    iget-object v0, v0, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)Lkik/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lkik/android/chat/fragment/jv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/kik/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lkik/android/chat/fragment/jv;->b:Lkik/android/chat/fragment/ju;

    iget-object v1, v1, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v2, "Copied Group Tag"

    invoke-virtual {v1, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Tag Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lkik/android/chat/fragment/jv;->b:Lkik/android/chat/fragment/ju;

    iget-object v2, v2, Lkik/android/chat/fragment/ju;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->b(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)Lkik/a/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Member"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 174
    return-void
.end method
