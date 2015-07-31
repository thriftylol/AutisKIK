.class final Lkik/android/chat/fragment/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/mc;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/mc;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkik/android/chat/fragment/md;->a:Lkik/android/chat/fragment/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkik/android/chat/fragment/md;->a:Lkik/android/chat/fragment/mc;

    iget-object v0, v0, Lkik/android/chat/fragment/mc;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikPromotedChatsFragment;->_contactsList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 75
    return-void
.end method
