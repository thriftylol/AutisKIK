.class final Lkik/android/chat/fragment/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCardBrowserFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lkik/android/chat/fragment/bn;->a:Lkik/android/chat/fragment/KikCardBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/bn;->a:Lkik/android/chat/fragment/KikCardBrowserFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 297
    return-void
.end method
