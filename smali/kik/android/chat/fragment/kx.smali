.class final Lkik/android/chat/fragment/kx;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lkik/android/chat/fragment/kx;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    check-cast p2, Lkik/a/c/i;

    iget-object v0, p0, Lkik/android/chat/fragment/kx;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v2, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/a/c/i;Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;I)V

    return-void
.end method
