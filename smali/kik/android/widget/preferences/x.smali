.class final Lkik/android/widget/preferences/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lkik/android/widget/preferences/w;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/w;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lkik/android/widget/preferences/x;->a:Lkik/android/widget/preferences/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/widget/preferences/x;->a:Lkik/android/widget/preferences/w;

    iget-object v0, v0, Lkik/android/widget/preferences/w;->c:Landroid/preference/Preference;

    instance-of v0, v0, Lcom/kik/j/o;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lkik/android/widget/preferences/x;->a:Lkik/android/widget/preferences/w;

    iget-object v0, v0, Lkik/android/widget/preferences/w;->c:Landroid/preference/Preference;

    check-cast v0, Lcom/kik/j/o;

    invoke-interface {v0}, Lcom/kik/j/o;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
