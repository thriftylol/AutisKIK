.class final Lkik/android/chat/fragment/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/mg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/mg;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lkik/android/chat/fragment/mh;->a:Lkik/android/chat/fragment/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkik/android/chat/fragment/mh;->a:Lkik/android/chat/fragment/mg;

    iget-object v0, v0, Lkik/android/chat/fragment/mg;->a:Lkik/android/chat/fragment/KikPromotedChatsFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikPromotedChatsFragment;->d()V

    .line 191
    return-void
.end method
