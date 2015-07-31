.class final Lkik/android/chat/fragment/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Lkik/android/chat/fragment/dj;->b:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/dj;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lkik/android/chat/fragment/dj;->b:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/dj;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Ljava/util/List;)V

    .line 2185
    return-void
.end method
