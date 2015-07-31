.class final Lkik/android/chat/fragment/fu;
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
    .line 1040
    iput-object p1, p0, Lkik/android/chat/fragment/fu;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1044
    iget-object v0, p0, Lkik/android/chat/fragment/fu;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    new-instance v1, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/fu;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/chat/fragment/KikChatInfoFragment;)Lkik/a/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 1045
    return-void
.end method
