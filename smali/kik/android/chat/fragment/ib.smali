.class final Lkik/android/chat/fragment/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkik/android/chat/fragment/ib;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lkik/android/chat/fragment/ib;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->e(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    .line 428
    iget-object v0, p0, Lkik/android/chat/fragment/ib;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 429
    return-void
.end method
