.class final Lkik/android/widget/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/TalkToCoverView;


# direct methods
.method constructor <init>(Lkik/android/widget/TalkToCoverView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lkik/android/widget/cr;->a:Lkik/android/widget/TalkToCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lkik/android/widget/cr;->a:Lkik/android/widget/TalkToCoverView;

    iget-object v0, v0, Lkik/android/widget/TalkToCoverView;->d:Lkik/a/d/h;

    iget-object v1, p0, Lkik/android/widget/cr;->a:Lkik/android/widget/TalkToCoverView;

    invoke-static {v1}, Lkik/android/widget/TalkToCoverView;->e(Lkik/android/widget/TalkToCoverView;)Lkik/a/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/a/d/h;->c(Ljava/lang/String;)V

    .line 192
    return-void
.end method
