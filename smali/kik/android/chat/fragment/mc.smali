.class final Lkik/android/chat/fragment/mc;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikPromotedChatsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikPromotedChatsFragment;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/android/chat/fragment/mc;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lkik/android/chat/fragment/mc;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    new-instance v1, Lkik/android/chat/fragment/md;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/md;-><init>(Lkik/android/chat/fragment/mc;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPromotedChatsFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method
