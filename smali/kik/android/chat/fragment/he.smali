.class final Lkik/android/chat/fragment/he;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikComposeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikComposeFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lkik/android/chat/fragment/he;->a:Lkik/android/chat/fragment/KikComposeFragment;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/kik/e/r;->a()V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/he;->a:Lkik/android/chat/fragment/KikComposeFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikComposeFragment;->a(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/fragment/he;->a:Lkik/android/chat/fragment/KikComposeFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikComposeFragment;->J()V

    .line 97
    return-void
.end method
