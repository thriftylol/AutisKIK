.class final Lkik/android/chat/fragment/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/jp;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/jp;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lkik/android/chat/fragment/jq;->a:Lkik/android/chat/fragment/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lkik/android/chat/fragment/jq;->a:Lkik/android/chat/fragment/jp;

    iget-object v0, v0, Lkik/android/chat/fragment/jp;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    .line 500
    return-void
.end method
