.class final Lkik/android/chat/fragment/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/a/c/i;

.field final synthetic c:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lkik/android/chat/fragment/kr;->c:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kr;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/kr;->b:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Lkik/android/chat/fragment/kr;->c:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/kr;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/kr;->b:Lkik/a/c/i;

    iget-object v3, p0, Lkik/android/chat/fragment/kr;->c:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Lkik/a/d/o;

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/a/c/i;Lkik/a/d/o;)V

    .line 723
    return-void
.end method
