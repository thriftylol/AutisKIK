.class final Lkik/android/chat/fragment/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    new-instance v2, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 163
    iget-object v0, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->S:Lcom/kik/android/e;

    const-string v1, "Start Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Inline Search"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 166
    iget-object v0, p0, Lkik/android/chat/fragment/iu;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->O()V

    .line 167
    return-void
.end method
