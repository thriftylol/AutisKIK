.class final Lkik/android/chat/fragment/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->f(Lkik/android/chat/fragment/KikStartGroupFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 348
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 350
    const-string v1, "#"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 353
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->g(Lkik/android/chat/fragment/KikStartGroupFragment;)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    const-string v1, "#"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 355
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 358
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 359
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 361
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_5

    .line 362
    :cond_4
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v1, v3}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 363
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 358
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    goto :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 374
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->h(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;I)I

    .line 301
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, v2}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;Z)Z

    .line 302
    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;I)I

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 307
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->b(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 310
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 311
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->c(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/nu;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/nu;-><init>(Lkik/android/chat/fragment/nt;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    .line 330
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 332
    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v1

    invoke-static {v7}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 333
    iget-object v1, p0, Lkik/android/chat/fragment/nt;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 334
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 337
    :cond_0
    return-void
.end method
