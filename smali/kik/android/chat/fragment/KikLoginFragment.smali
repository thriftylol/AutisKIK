.class public Lkik/android/chat/fragment/KikLoginFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected a:Lkik/a/e/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/a/d/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/a/d/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/a/d/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/a/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/android/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Landroid/text/TextWatcher;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/content/res/Resources;

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/Toast;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Ljava/lang/String;

    .line 73
    new-instance v0, Lkik/android/chat/fragment/kd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kd;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->h:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/e$f;->a(Ljava/lang/String;)Lcom/kik/android/e$f;

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const v1, 0x7f0901ad

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0901a8

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 192
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 210
    :goto_0
    return-void

    .line 196
    :cond_0
    const v1, 0x7f0901ab

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    const v1, 0x7f09017e

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragment;->b:Lkik/a/d/q;

    invoke-interface {v1, v0}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->n:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->n:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/a/g/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 205
    invoke-static {v0}, Lkik/android/util/ci;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 206
    new-instance v0, Lkik/a/e/f/ab;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/util/Hashtable;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkik/a/e/f/ab;-><init>(Lkik/a/e/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 207
    const v1, 0x7f090121

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkik/android/chat/fragment/KikLoginFragment;->a(Lkik/a/e/f/v;Ljava/lang/String;Z)V

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragment;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    if-nez p1, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    const v1, 0x7f090053

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "extra.resultUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Ljava/lang/String;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragment;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    const v1, 0x7f090148

    invoke-static {v1}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragment;->a()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragment;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method protected final K()I
    .locals 1

    .prologue
    .line 371
    const v0, 0x7f090279

    return v0
.end method

.method protected final a(Lkik/a/e/f/w;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 305
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/a/e/f/w;)V

    .line 307
    check-cast p1, Lkik/a/e/f/ab;

    .line 309
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->c:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lkik/a/e/f/ab;->e()Lkik/a/c/w;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 315
    iget-object v3, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    iput-object v3, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    .line 316
    iget-object v3, v1, Lkik/a/c/w;->d:Ljava/lang/String;

    iput-object v3, v0, Lkik/a/c/w;->d:Ljava/lang/String;

    .line 317
    iget-object v3, v1, Lkik/a/c/w;->e:Ljava/lang/String;

    iput-object v3, v0, Lkik/a/c/w;->e:Ljava/lang/String;

    .line 318
    iget-object v1, v1, Lkik/a/c/w;->a:Ljava/lang/String;

    iput-object v1, v0, Lkik/a/c/w;->a:Ljava/lang/String;

    .line 319
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkik/a/c/w;->g:Ljava/lang/Boolean;

    .line 321
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragment;->c:Lkik/a/d/t;

    invoke-interface {v1, v0}, Lkik/a/d/t;->a(Lkik/a/c/w;)V

    .line 323
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "By Username"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    invoke-virtual {v0}, Lcom/kik/android/e;->b()V

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Logged In"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/e$f;->b(Ljava/lang/String;J)Lcom/kik/android/e$f;

    move-result-object v0

    const-string v1, "By Username"

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/e$f;->a(Ljava/lang/String;Z)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 335
    new-instance v0, Lkik/a/c/h;

    invoke-virtual {p1}, Lkik/a/e/f/ab;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->a:Lkik/a/e/k;

    invoke-interface {v2}, Lkik/a/e/k;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/a/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragment;->f:Lkik/a/z;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->n:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkik/a/z;->a(Lkik/a/c/h;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkik/android/widget/az;->a(Landroid/content/Context;)V

    .line 345
    new-instance v1, Lkik/android/chat/fragment/kj;

    invoke-direct {v1, p0, v0}, Lkik/android/chat/fragment/kj;-><init>(Lkik/android/chat/fragment/KikLoginFragment;Lkik/a/c/h;)V

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikLoginFragment;->b(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method protected final b(Lkik/a/e/f/w;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    const v0, 0x7f09027a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->U:Ljava/lang/String;

    move-object v0, p1

    .line 223
    check-cast v0, Lkik/a/e/f/ab;

    .line 225
    invoke-virtual {v0}, Lkik/a/e/f/ab;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 252
    invoke-virtual {v0}, Lkik/a/e/f/w;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    .line 256
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    move v0, v3

    .line 258
    :goto_1
    return v0

    .line 227
    :pswitch_0
    const v1, 0x7f0900bd

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/ab;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto :goto_0

    .line 230
    :pswitch_1
    const v1, 0x7f0902ea

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/a/e/f/ab;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto :goto_0

    .line 233
    :pswitch_2
    const v0, 0x7f09022a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto :goto_0

    .line 236
    :pswitch_3
    const v0, 0x7f090096

    invoke-static {v0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    move-object v1, p1

    .line 239
    check-cast v1, Lkik/a/e/f/ab;

    invoke-virtual {v1}, Lkik/a/e/f/ab;->g()Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    check-cast p1, Lkik/a/e/f/ab;

    invoke-virtual {p1}, Lkik/a/e/f/ab;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    invoke-direct {v1}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/k;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/k$b;->e()Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/ki;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/ki;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {v0}, Lkik/a/e/f/w;->m()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cn;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {v0}, Lkik/a/e/f/ab;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->V:Ljava/lang/String;

    goto/16 :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->Q()Lcom/kik/c/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/c/a;->a(Lkik/android/chat/fragment/KikLoginFragment;)V

    .line 101
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->m:Landroid/widget/Toast;

    .line 102
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->g:Lcom/kik/android/e;

    const-string v1, "Login Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/e;->b(Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    .line 103
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->d:Lkik/a/d/s;

    const-string v1, "ProfileManager.rosterTimeStamp"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->d:Lkik/a/d/s;

    const-string v1, "ProfileManager.rosterIsBatchedKey"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Lkik/a/d/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 109
    const v0, 0x7f03000f

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    const v0, 0x7f110058

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f110059

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    new-instance v2, Lkik/android/chat/fragment/ke;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/ke;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "KikPreferences"

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string v2, "usernameLogin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 134
    :cond_0
    const v0, 0x7f11001c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/kf;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/kf;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragment;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->k:Landroid/content/res/Resources;

    .line 146
    const v0, 0x7f11005a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    new-instance v2, Lkik/android/chat/fragment/kg;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/kg;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f11005b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lkik/android/chat/fragment/kh;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/kh;-><init>(Lkik/android/chat/fragment/KikLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f11005c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    new-instance v2, Lkik/android/util/bd;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/android/util/bd;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v2}, Lkik/android/util/bd;->a()Ljava/lang/String;

    move-result-object v2

    .line 172
    const v3, 0x7f0900e6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 177
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 178
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onPause()V

    .line 387
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 216
    return-void
.end method
