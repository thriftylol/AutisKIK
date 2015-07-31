.class final Lkik/android/chat/fragment/ku;
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
    .line 753
    iput-object p1, p0, Lkik/android/chat/fragment/ku;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ku;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lkik/android/chat/fragment/ku;->b:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/ku;->a:Lkik/a/c/i;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/a/c/i;)Lcom/kik/e/aq;

    .line 759
    return-void
.end method
