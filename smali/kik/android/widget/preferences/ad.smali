.class final Lkik/android/widget/preferences/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/KikProfilePicPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikProfilePicPreference;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkik/android/widget/preferences/ad;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lkik/android/widget/preferences/ad;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    iget-object v0, v0, Lkik/android/widget/preferences/KikProfilePicPreference;->b:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lkik/a/c/w;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lkik/android/widget/preferences/ad;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    iget-object v1, v1, Lkik/android/widget/preferences/KikProfilePicPreference;->c:Lkik/a/d/s;

    invoke-static {v1}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v1

    .line 138
    new-instance v2, Lkik/android/chat/fragment/ViewPictureFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/ViewPictureFragment$a;-><init>()V

    .line 140
    invoke-virtual {v1}, Lkik/a/y;->a()Lkik/a/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lkik/a/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v1

    iget-object v0, v0, Lkik/a/c/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a()Lkik/android/chat/fragment/ViewPictureFragment$a;

    .line 142
    iget-object v0, p0, Lkik/android/widget/preferences/ad;->a:Lkik/android/widget/preferences/KikProfilePicPreference;

    invoke-virtual {v0}, Lkik/android/widget/preferences/KikProfilePicPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    .line 144
    :cond_0
    return-void
.end method
