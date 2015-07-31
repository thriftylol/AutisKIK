.class final Lkik/android/chat/fragment/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/fm;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/fm;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lkik/android/chat/fragment/fn;->a:Lkik/android/chat/fragment/fm;

    iget-object v0, v0, Lkik/android/chat/fragment/fm;->a:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->k(Lkik/android/chat/fragment/KikChatInfoFragment;)V

    .line 825
    return-void
.end method
