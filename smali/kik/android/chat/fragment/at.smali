.class final Lkik/android/chat/fragment/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/android/chat/fragment/aq;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/aq;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lkik/android/chat/fragment/at;->b:Lkik/android/chat/fragment/aq;

    iput-object p2, p0, Lkik/android/chat/fragment/at;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/at;->b:Lkik/android/chat/fragment/aq;

    invoke-static {v0}, Lkik/android/chat/fragment/aq;->a(Lkik/android/chat/fragment/aq;)Lkik/android/util/an;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/at;->a:Lkik/a/c/i;

    invoke-interface {v0, v1}, Lkik/android/util/an;->a(Lkik/a/c/i;)V

    .line 263
    return-void
.end method
