.class final Lkik/android/chat/fragment/bk;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCardBrowserFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCardBrowserFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lkik/android/chat/fragment/bk;->a:Lkik/android/chat/fragment/KikCardBrowserFragment;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    check-cast p2, Landroid/os/Message;

    sput-object p2, Lkik/android/chat/fragment/KikCardBrowserFragment;->v:Landroid/os/Message;

    iget-object v0, p0, Lkik/android/chat/fragment/bk;->a:Lkik/android/chat/fragment/KikCardBrowserFragment;

    new-instance v1, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    iget-object v2, p0, Lkik/android/chat/fragment/bk;->a:Lkik/android/chat/fragment/KikCardBrowserFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikCardBrowserFragment;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->c(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    return-void
.end method
