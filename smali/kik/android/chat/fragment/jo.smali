.class final Lkik/android/chat/fragment/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/jn;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/jn;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lkik/android/chat/fragment/jo;->a:Lkik/android/chat/fragment/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lkik/android/chat/fragment/jo;->a:Lkik/android/chat/fragment/jn;

    iget-object v0, v0, Lkik/android/chat/fragment/jn;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 427
    return-void
.end method
