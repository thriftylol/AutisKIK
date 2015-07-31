.class final Lkik/android/chat/fragment/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/fq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->o:Lcom/kik/android/e;

    iget-object v1, p0, Lkik/android/chat/fragment/fq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 896
    iget-object v0, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->l(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 897
    iget-object v0, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/fq;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->m(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 898
    return-void
.end method
