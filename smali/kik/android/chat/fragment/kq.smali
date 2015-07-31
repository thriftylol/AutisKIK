.class final Lkik/android/chat/fragment/kq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lkik/android/chat/fragment/kq;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kq;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lkik/android/chat/fragment/kq;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/kq;->a:Lkik/a/c/i;

    iget-object v2, p0, Lkik/android/chat/fragment/kq;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/a/c/i;Lkik/a/d/o;)V

    .line 711
    return-void
.end method
