.class final Lkik/android/chat/fragment/hs;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lkik/android/chat/fragment/hs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 870
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 872
    iget-object v0, p0, Lkik/android/chat/fragment/hs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Landroid/os/Bundle;)V

    .line 873
    iget-object v0, p0, Lkik/android/chat/fragment/hs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikContactsListFragment;->J()V

    .line 874
    return-void
.end method
