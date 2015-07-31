.class final Lkik/android/chat/fragment/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 969
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/e;->i()Z

    move-result v1

    .line 970
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v2, "Chat Info Mute Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Is Muted"

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 974
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->p(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 975
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->p(Lkik/android/chat/fragment/KikChatInfoFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 976
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Unmuted"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Verified"

    iget-object v2, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    invoke-virtual {v2}, Lkik/a/c/i;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v1

    const-string v2, "Duration"

    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/e;->k()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "Forever"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Is Group"

    iget-object v2, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    instance-of v2, v2, Lkik/a/c/l;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v2

    const-string v3, "Participants Count"

    iget-object v0, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    instance-of v0, v0, Lkik/a/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    check-cast v0, Lkik/a/c/l;

    invoke-virtual {v0}, Lkik/a/c/l;->C()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 983
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->u:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->d(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V

    .line 989
    :goto_3
    return-void

    .line 970
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 976
    :cond_1
    const-string v0, "Limited Time Duration"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_2

    .line 987
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/ft;->a:Lkik/a/c/i;

    iget-object v2, p0, Lkik/android/chat/fragment/ft;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->g(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;Lkik/a/c/e;)V

    goto :goto_3
.end method
