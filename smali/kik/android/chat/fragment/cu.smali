.class final Lkik/android/chat/fragment/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lkik/android/chat/fragment/cu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 390
    iget-object v1, p0, Lkik/android/chat/fragment/cu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lkik/a/c/p;)V

    .line 391
    return-void
.end method
