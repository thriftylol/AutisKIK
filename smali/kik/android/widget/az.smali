.class public final Lkik/android/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/widget/az;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 133
    const-string v0, "KikUltraPersistence"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/16 v2, 0x2d

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 35
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "KikUltraPersistence"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v1

    new-instance v2, Lkik/android/c/a;

    const-string v3, "eula-resign-app"

    invoke-direct {v2, p0, v3, v5, v4}, Lkik/android/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 43
    const-string v1, "kik.version.number.eula"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    sget-boolean v1, Lkik/android/widget/az;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_0

    .line 47
    const v0, 0x7f03003c

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f1100ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v2, Lkik/android/util/bd;

    invoke-direct {v2, p0}, Lkik/android/util/bd;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2}, Lkik/android/util/bd;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    const v3, 0x7f09004e

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    .line 57
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x7f09026a

    new-instance v4, Lkik/android/widget/bb;

    invoke-direct {v4, p0}, Lkik/android/widget/bb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v3, 0x7f0902a8

    new-instance v4, Lkik/android/widget/ba;

    invoke-direct {v4, p0, v2}, Lkik/android/widget/ba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 79
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment;->a()V

    .line 83
    sput-boolean v5, Lkik/android/widget/az;->a:Z

    .line 84
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 86
    new-instance v1, Lkik/android/widget/bc;

    invoke-direct {v1, p0, p1}, Lkik/android/widget/bc;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    new-instance v1, Lkik/android/widget/bd;

    invoke-direct {v1, p0, p1}, Lkik/android/widget/bd;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment$c;)V

    goto/16 :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/widget/az;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lkik/android/widget/az;->a:Z

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkik/android/widget/be;

    invoke-direct {v1, p0, p1}, Lkik/android/widget/be;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 4

    .prologue
    .line 20
    const v0, 0x7f03003b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const v2, 0x7f090161

    new-instance v3, Lkik/android/widget/bf;

    invoke-direct {v3, p0, p1}, Lkik/android/widget/bf;-><init>(Landroid/content/Context;Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {v0, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
