.class final Lkik/android/chat/fragment/pd;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    new-instance v1, Lkik/android/chat/fragment/pe;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/pe;-><init>(Lkik/android/chat/fragment/pd;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
