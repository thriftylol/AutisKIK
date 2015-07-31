.class final Lkik/android/chat/fragment/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Chat Info Start Group Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    iget-object v1, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v1, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    .line 1102
    iget-object v2, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v2

    const-string v3, "kik.android.chat.fragment.StartGroupFragment.PreselectedUsers"

    invoke-virtual {v2, v3, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1104
    iget-object v0, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 1106
    iget-object v0, p0, Lkik/android/chat/fragment/fy;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Start Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Chat Info"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 1109
    return-void
.end method
