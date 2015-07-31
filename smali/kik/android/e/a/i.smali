.class final Lkik/android/e/a/i;
.super Lcom/kik/e/r;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/e/a/h;


# direct methods
.method constructor <init>(Lkik/android/e/a/h;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lkik/android/e/a/i;->a:Lkik/android/e/a/h;

    invoke-direct {p0}, Lcom/kik/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lkik/android/e/a/i;->a:Lkik/android/e/a/h;

    iget-object v0, v0, Lkik/android/e/a/h;->b:Lkik/android/chat/fragment/KikCardBrowserFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment;->O()V

    .line 1210
    return-void
.end method
