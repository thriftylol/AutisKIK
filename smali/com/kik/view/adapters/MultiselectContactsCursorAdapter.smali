.class public Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;
.super Lcom/kik/view/adapters/ContactsCursorAdapter;
.source "SourceFile"


# instance fields
.field private d:Lcom/kik/view/adapters/s;

.field private e:I

.field private f:I

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/s;Lcom/kik/cache/ac;Lkik/a/d/o;Lcom/kik/android/e;)V
    .locals 8

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/cache/ac;Lkik/a/d/o;Lcom/kik/android/e;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->g:Ljava/util/Map;

    .line 26
    iput-object p5, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    .line 27
    const v0, 0x7f070027

    iput v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:I

    .line 28
    const v0, 0x7f070026

    iput v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f03005d

    return v0
.end method

.method public final a(Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    invoke-interface {v0}, Lcom/kik/view/adapters/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p1, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    invoke-interface {v0, p2}, Lcom/kik/view/adapters/s;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->f:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    :goto_1
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/ContactsCursorAdapter$a;

    iget-object v1, v0, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->f:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->d:Lcom/kik/view/adapters/s;

    invoke-interface {v0}, Lcom/kik/view/adapters/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->f:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget v0, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:I

    goto :goto_1
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/ContactsCursorAdapter$a;

    .line 42
    iget-object v1, v0, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->g:Ljava/util/Map;

    iget-object v2, v0, Lcom/kik/view/adapters/ContactsCursorAdapter$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->a(Lcom/kik/view/adapters/ContactsCursorAdapter$a;Landroid/database/Cursor;)V

    .line 46
    return-void
.end method
