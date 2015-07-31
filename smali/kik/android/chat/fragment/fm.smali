.class final Lkik/android/chat/fragment/fm;
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
    .line 816
    iput-object p1, p0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikChatInfoFragment;->b:Landroid/view/View;

    new-instance v1, Lkik/android/chat/fragment/fn;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fn;-><init>(Lkik/android/chat/fragment/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method
