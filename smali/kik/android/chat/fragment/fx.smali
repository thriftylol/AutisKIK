.class final Lkik/android/chat/fragment/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/a/c/i;

.field final synthetic b:Lkik/android/chat/fragment/KikChatInfoFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatInfoFragment;Lkik/a/c/i;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lkik/android/chat/fragment/fx;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/fx;->a:Lkik/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1076
    const-string v0, "http://kik-popbot-staging.twg.ca/users/%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/android/chat/fragment/fx;->a:Lkik/a/c/i;

    invoke-virtual {v3}, Lkik/a/c/i;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    new-instance v1, Lkik/android/chat/fragment/KikCardBrowserFragment$a;

    invoke-direct {v1}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;-><init>()V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikCardBrowserFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v1

    invoke-static {v0}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(I)Lcom/kik/ui/fragment/FragmentBase$a;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lkik/android/chat/fragment/fx;->b:Lkik/android/chat/fragment/KikChatInfoFragment;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikChatInfoFragment;->a(Lkik/android/util/am;)Lcom/kik/e/p;

    .line 1083
    return-void
.end method
