.class final Lkik/android/chat/fragment/bu;
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
    .line 275
    iput-object p1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    check-cast p1, Lcom/kik/cache/ContactImageView;

    invoke-virtual {p1}, Lcom/kik/cache/ContactImageView;->c()Lkik/a/c/i;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lkik/android/chat/fragment/bu;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/a/c/i;)V

    .line 282
    return-void
.end method
