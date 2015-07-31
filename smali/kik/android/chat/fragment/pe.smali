.class final Lkik/android/chat/fragment/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/pd;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/pd;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/android/chat/fragment/pe;->a:Lkik/android/chat/fragment/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/chat/fragment/pe;->a:Lkik/android/chat/fragment/pd;

    iget-object v0, v0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)Lcom/kik/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 43
    iget-object v0, p0, Lkik/android/chat/fragment/pe;->a:Lkik/android/chat/fragment/pd;

    iget-object v0, v0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->finish()V

    .line 44
    return-void
.end method
