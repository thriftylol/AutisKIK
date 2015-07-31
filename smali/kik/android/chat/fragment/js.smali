.class final Lkik/android/chat/fragment/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkik/android/chat/fragment/js;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/js;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->a(Lkik/android/chat/fragment/KikHashtagChatInfoFragment;)V

    .line 78
    iget-object v0, p0, Lkik/android/chat/fragment/js;->a:Lkik/android/chat/fragment/KikHashtagChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikHashtagChatInfoFragment;->o:Lcom/kik/android/e;

    const-string v1, "Joined Public Group"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 79
    return-void
.end method
