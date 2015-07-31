.class public Lkik/android/chat/fragment/KikDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikDialogFragment$b;,
        Lkik/android/chat/fragment/KikDialogFragment$a;,
        Lkik/android/chat/fragment/KikDialogFragment$c;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field private final c:Lcom/kik/e/p;

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/util/Vector;

.field private f:Lkik/android/chat/fragment/KikDialogFragment$c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View;

.field private j:[Ljava/lang/CharSequence;

.field private k:[Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Lkik/android/chat/fragment/KikDialogFragment$b;

.field private o:Lkik/android/chat/fragment/KikDialogFragment$b;

.field private p:Lkik/android/chat/fragment/KikDialogFragment$b;

.field private q:Landroid/content/DialogInterface$OnCancelListener;

.field private r:Z

.field private s:I

.field private t:Lcom/kik/e/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput v0, Lkik/android/chat/fragment/KikDialogFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 30
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Lcom/kik/e/p;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Ljava/util/Vector;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:Z

    .line 54
    sget v0, Lkik/android/chat/fragment/KikDialogFragment;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkik/android/chat/fragment/KikDialogFragment;->a:I

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:I

    .line 55
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lcom/kik/e/p;

    .line 56
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDialogFragment;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$c;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$c;->a()V

    .line 315
    :cond_0
    iput-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 316
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Lcom/kik/e/p;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lcom/kik/e/p;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lcom/kik/e/p;

    .line 373
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f1100ea

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 110
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please dialog must be initialized with resource to use resource identifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->g:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please dialog must be initialized with resource to use resource identifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 92
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Landroid/view/View;

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->g:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$c;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 299
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 161
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:Z

    .line 162
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:[Ljava/lang/CharSequence;

    .line 212
    iput p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:I

    .line 213
    iput-object p3, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:[Ljava/lang/CharSequence;

    .line 206
    iput-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 207
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please dialog must be initialized with resource to use resource identifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please dialog must be initialized with resource to use resource identifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final c()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Lcom/kik/e/p;

    return-object v0
.end method

.method public final c(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please dialog must be initialized with resource to use resource identifiers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->e()V

    .line 353
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 354
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->e()V

    .line 362
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 365
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Lcom/kik/e/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 382
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 383
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 254
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 258
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz v1, :cond_5

    .line 267
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v2}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    :cond_5
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 271
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    :cond_6
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 275
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:[Ljava/lang/CharSequence;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:I

    iget-object v3, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 278
    :cond_7
    iget-boolean v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 283
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:Z

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 286
    :cond_8
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 287
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Landroid/view/View;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 288
    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 290
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 293
    :cond_9
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 342
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 343
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 345
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->e()V

    .line 346
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 305
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 306
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 231
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    .line 239
    :cond_1
    return-void
.end method
