.class final Lkik/android/chat/fragment/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fo;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fo;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lkik/android/chat/fragment/fp;->a:Lkik/android/chat/fragment/fo;

    iget-object v0, v0, Lkik/android/chat/fragment/fo;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikChatInfoFragment;->b(Z)V

    .line 864
    return-void
.end method
