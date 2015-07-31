.class public Lkik/android/widget/preferences/ResetKikPreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected b:Lkik/a/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/ResetKikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kik/b/b/a$c;->l:Lcom/kik/b/b/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/b/b/a$c;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/c/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-interface {p1, p0}, Lcom/kik/c/a;->a(Lkik/android/widget/preferences/ResetKikPreference;)V

    .line 39
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->b()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 45
    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0902a5

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0902c7

    new-instance v3, Lkik/android/widget/preferences/bf;

    invoke-direct {v3, p0}, Lkik/android/widget/preferences/bf;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090286

    new-instance v3, Lkik/android/widget/preferences/be;

    invoke-direct {v3, p0}, Lkik/android/widget/preferences/be;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    new-instance v2, Lkik/android/widget/preferences/bd;

    invoke-direct {v2, p0, p1}, Lkik/android/widget/preferences/bd;-><init>(Lkik/android/widget/preferences/ResetKikPreference;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 64
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->b()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/android/chat/fragment/KikScopedDialogFragment$a;->b:Lkik/android/chat/fragment/KikScopedDialogFragment$a;

    const-string v3, "reset"

    invoke-virtual {v1, v0, v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$a;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return v0
.end method
