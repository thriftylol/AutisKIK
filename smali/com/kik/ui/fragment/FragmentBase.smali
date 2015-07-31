.class public abstract Lcom/kik/ui/fragment/FragmentBase;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/a;
.implements Lcom/kik/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Z

.field private c:Lcom/kik/e/p;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/kik/e/f;

.field private k:Z

.field protected final r:I

.field protected s:Landroid/view/inputmethod/InputMethodManager;

.field protected t:Lkik/android/widget/br;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->r:I

    .line 34
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Z

    .line 35
    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0}, Lcom/kik/e/p;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Lcom/kik/e/p;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:Landroid/view/View;

    .line 38
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    .line 39
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    .line 44
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Z

    .line 47
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Lcom/kik/e/f;

    .line 51
    iput-boolean v1, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Z

    .line 439
    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/ui/fragment/FragmentBase;)V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->D()V

    iget v0, p0, Lcom/kik/ui/fragment/FragmentBase;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->a(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->e:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->b(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lkik/android/chat/KikApplication;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->g:Z

    .line 280
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Z

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Lcom/kik/e/p;

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Lcom/kik/e/p;

    invoke-virtual {v0}, Lcom/kik/e/p;->e()V

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected C()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x10

    return v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 217
    :cond_0
    return-void
.end method

.method public final E()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Lcom/kik/e/p;

    return-object v0
.end method

.method protected final F()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    .line 246
    return-void
.end method

.method protected final G()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    .line 251
    return-void
.end method

.method public final H()Lcom/kik/e/p;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->h:Z

    .line 270
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->c:Lcom/kik/e/p;

    return-object v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Z

    return v0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->c()V

    .line 359
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 362
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 363
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected K()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method protected L()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->t:Lkik/android/widget/br;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->t:Lkik/android/widget/br;

    invoke-virtual {v0, p0}, Lkik/android/widget/br;->a(Landroid/support/v4/app/Fragment;)V

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->b(Landroid/view/View;)V

    .line 404
    :cond_0
    return-void
.end method

.method protected final M()Z
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->k:Z

    return v0
.end method

.method protected final N()V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->a:Landroid/os/Bundle;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->b:Z

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kik/ui/fragment/FragmentBase;->a(Landroid/view/View;Z)V

    .line 291
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/kik/ui/fragment/FragmentBase;->e:Landroid/view/View;

    .line 336
    iput p2, p0, Lcom/kik/ui/fragment/FragmentBase;->d:I

    .line 337
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    new-instance v0, Lcom/kik/ui/fragment/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/ui/fragment/d;-><init>(Lcom/kik/ui/fragment/FragmentBase;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/kik/ui/fragment/FragmentBase;->i:Z

    .line 352
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 324
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 329
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kik/ui/fragment/FragmentBase;->a(Z)V

    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kik/ui/fragment/FragmentBase;->j:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 257
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase;->c()V

    .line 258
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 259
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    .line 240
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 241
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 149
    iget-boolean v0, p0, Lcom/kik/ui/fragment/FragmentBase;->f:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/kik/ui/fragment/b;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/b;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kik/ui/fragment/c;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/c;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_1

    const v0, 0x7f11001c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kik/ui/fragment/a;

    invoke-direct {v1, p0}, Lcom/kik/ui/fragment/a;-><init>(Lcom/kik/ui/fragment/FragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f11009a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->K()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->J()V

    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 408
    const v0, 0x7f0c0074

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)I

    move-result v0

    return v0
.end method
