.class final Lkik/android/chat/fragment/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lkik/android/chat/fragment/im;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    const-string v1, "http://kik-popbot-staging.twg.ca/feed/"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "http://kik-popbot-staging.twg.ca/feed/"

    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lkik/android/chat/fragment/im;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 280
    return-void
.end method
