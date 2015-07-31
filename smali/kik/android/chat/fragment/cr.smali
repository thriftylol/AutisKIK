.class final Lkik/android/chat/fragment/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 1373
    iput-object p1, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1377
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1378
    iget-object v0, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->k(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ResizeEventList;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/ResizeEventList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/a/c/p;

    .line 1379
    if-nez v0, :cond_1

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1386
    :cond_1
    iget-object v3, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v4, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v4}, Lkik/android/chat/fragment/KikChatFragment;->c(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/widget/ImeAwareEditText;

    move-result-object v4

    invoke-static {v3, v4}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Landroid/view/View;)V

    .line 1388
    invoke-virtual {v0}, Lkik/a/c/p;->e()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lkik/android/util/ci;->a(JZ)Lkik/android/util/ci$a;

    move-result-object v3

    iget-object v3, v3, Lkik/android/util/ci$a;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1390
    const-class v3, Lkik/a/c/a/a;

    invoke-static {v0, v3}, Lkik/a/c/a/f;->a(Lkik/a/c/p;Ljava/lang/Class;)Lkik/a/c/a/f;

    move-result-object v0

    check-cast v0, Lkik/a/c/a/a;

    .line 1392
    if-eqz v0, :cond_9

    .line 1393
    invoke-virtual {v0}, Lkik/a/c/a/a;->u()I

    move-result v3

    .line 1394
    sget v4, Lkik/a/c/a/a$a;->e:I

    if-eq v3, v4, :cond_2

    sget v4, Lkik/a/c/a/a$a;->a:I

    if-ne v3, v4, :cond_3

    :cond_2
    const-string v3, "allow-forward"

    invoke-virtual {v0, v3}, Lkik/a/c/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1395
    const v3, 0x7f090265

    invoke-interface {p1, v2, v6, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1399
    :cond_3
    invoke-virtual {v0}, Lkik/a/c/a/a;->w()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1400
    invoke-static {v0}, Lkik/android/e/a/f;->c(Lkik/a/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1401
    iget-object v3, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatFragment;->n:Lcom/kik/i/w;

    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kik/i/w;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1403
    if-eqz v3, :cond_4

    iget-object v4, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-interface {v4, v3}, Lkik/a/d/s;->c(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget-object v3, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-static {v3, v0}, Lkik/android/util/a;->a(Lkik/a/d/s;Lkik/a/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 1404
    :goto_1
    const v1, 0x7f0901c0

    invoke-interface {p1, v2, v8, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1420
    :cond_5
    :goto_2
    const v0, 0x7f090252

    invoke-interface {p1, v2, v7, v7, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1424
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1426
    invoke-static {p2}, Lkik/android/util/cm;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1403
    goto :goto_1

    .line 1406
    :cond_7
    invoke-static {v0}, Lkik/android/e/a/f;->b(Lkik/a/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1407
    new-instance v3, Lkik/a/c/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkik/a/c/d;-><init>([B)V

    .line 1408
    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/a/c/d;->a(Ljava/lang/String;)V

    .line 1410
    invoke-static {}, Lkik/android/util/a;->a()Lkik/android/util/a;

    move-result-object v4

    invoke-virtual {v0}, Lkik/a/c/a/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkik/android/util/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lkik/a/g/a;->a()Lkik/a/g/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkik/a/g/a;->a(Lkik/a/c/d;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikChatFragment;->d:Lkik/a/d/s;

    invoke-static {v3, v0}, Lkik/android/util/a;->a(Lkik/a/d/s;Lkik/a/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1412
    :goto_3
    const v0, 0x7f0901c0

    invoke-interface {p1, v2, v8, v6, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 1410
    goto :goto_3

    .line 1417
    :cond_9
    const v0, 0x7f09024f

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_2
.end method
