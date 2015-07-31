.class final Lkik/android/chat/fragment/hn;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lkik/android/chat/fragment/hn;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lkik/android/chat/fragment/hn;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v1, Lkik/android/chat/fragment/ho;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ho;-><init>(Lkik/android/chat/fragment/hn;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/Runnable;)V

    .line 784
    return-void
.end method
