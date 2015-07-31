.class final Lkik/android/chat/fragment/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/chat/fragment/ii;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0, p1, p3}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 227
    return-void
.end method
