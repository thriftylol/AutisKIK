.class public Lkik/android/chat/fragment/ProgressDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ProgressDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/content/DialogInterface$OnCancelListener;

.field private d:I

.field private e:I

.field private f:Lkik/a/d/p;

.field private g:Lkik/android/chat/fragment/ProgressDialogFragment$a;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 17
    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Z

    .line 23
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    .line 25
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/fragment/ProgressDialogFragment$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    .line 49
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    .line 50
    iput-object p2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    .line 17
    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Z

    .line 23
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    .line 25
    iput v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:I

    .line 37
    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "kik.android.ProgressDialogFragment.KEY_TEXT"

    iget-object v2, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "kik.android.ProgressDialogFragment.KEY_CANCELLABLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProgressDialogFragment;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:I

    return v0
.end method

.method static synthetic a(Lkik/android/chat/fragment/ProgressDialogFragment;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:I

    return p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/ProgressDialogFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Z

    .line 62
    return-void
.end method

.method public final e()Lkik/a/d/p;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->f:Lkik/a/d/p;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 137
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 140
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "kik.android.ProgressDialogFragment.KEY_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    const-string v0, "kik.android.ProgressDialogFragment.KEY_CANCELLABLE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->setCancelable(Z)V

    .line 79
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    .line 99
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    iget v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    new-instance v0, Lkik/android/chat/fragment/os;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/os;-><init>(Lkik/android/chat/fragment/ProgressDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->f:Lkik/a/d/p;

    .line 126
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->g:Lkik/android/chat/fragment/ProgressDialogFragment$a;

    invoke-interface {v0}, Lkik/android/chat/fragment/ProgressDialogFragment$a;->a()V

    .line 129
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 107
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 108
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 109
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    iget v1, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->d:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 113
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/kik/sdkutils/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/ProgressDialogFragment;->h:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    goto :goto_0
.end method
