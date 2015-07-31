.class final Lkik/android/chat/fragment/hi;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikComposeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikComposeFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/fragment/KikComposeFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/fragment/KikComposeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 244
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/fragment/KikComposeFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/hi;->a:Lkik/android/chat/fragment/KikComposeFragment;

    const v2, 0x7f090281

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkik/android/util/cn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikComposeFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method
