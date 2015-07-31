.class final Lkik/android/chat/fragment/jh;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkik/android/chat/fragment/jh;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkik/android/chat/fragment/jh;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/jh;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    :cond_0
    return-void
.end method
