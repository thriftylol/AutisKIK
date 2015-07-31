.class final Lkik/android/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/ContentLinkView;


# direct methods
.method constructor <init>(Lkik/android/widget/ContentLinkView;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkik/android/widget/p;->a:Lkik/android/widget/ContentLinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lkik/android/widget/p;->a:Lkik/android/widget/ContentLinkView;

    invoke-static {v0}, Lkik/android/widget/ContentLinkView;->c(Lkik/android/widget/ContentLinkView;)Lkik/android/b/g;

    move-result-object v0

    iget-object v1, p0, Lkik/android/widget/p;->a:Lkik/android/widget/ContentLinkView;

    invoke-virtual {v1}, Lkik/android/widget/ContentLinkView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/p;->a:Lkik/android/widget/ContentLinkView;

    invoke-static {v2}, Lkik/android/widget/ContentLinkView;->a(Lkik/android/widget/ContentLinkView;)Lcom/kik/d/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/widget/p;->a:Lkik/android/widget/ContentLinkView;

    invoke-static {v3}, Lkik/android/widget/ContentLinkView;->b(Lkik/android/widget/ContentLinkView;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/b/g;->a(Landroid/content/Context;Lcom/kik/d/a/a/a;I)Lcom/kik/e/p;

    move-result-object v0

    .line 60
    new-instance v1, Lkik/android/widget/q;

    invoke-direct {v1, p0}, Lkik/android/widget/q;-><init>(Lkik/android/widget/p;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 113
    return-void
.end method
