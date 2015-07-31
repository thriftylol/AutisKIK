.class public final Lkik/android/util/ao;
.super Lkik/android/util/aa;
.source "SourceFile"


# instance fields
.field private e:Lkik/android/chat/fragment/aq;

.field private f:Lkik/a/d/t;

.field private g:Lkik/a/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/ac;Lkik/a/d/t;Lkik/a/d/o;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lkik/android/util/aa;-><init>(Landroid/content/Context;Lcom/kik/cache/ac;)V

    .line 30
    iput-object p3, p0, Lkik/android/util/ao;->f:Lkik/a/d/t;

    .line 31
    iput-object p4, p0, Lkik/android/util/ao;->g:Lkik/a/d/o;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLkik/a/c/i;Ljava/util/List;ZZLandroid/widget/ListView;Lkik/android/util/an;Lcom/kik/android/e;)V
    .locals 14

    .prologue
    .line 45
    invoke-virtual {p0}, Lkik/android/util/ao;->a()I

    move-result v8

    .line 46
    invoke-virtual {p0, v8}, Lkik/android/util/ao;->a(I)I

    move-result v9

    .line 48
    iget-object v2, p0, Lkik/android/util/ao;->e:Lkik/android/chat/fragment/aq;

    if-eqz v2, :cond_0

    invoke-virtual/range {p6 .. p6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 49
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/aq;

    iget-object v5, p0, Lkik/android/util/ao;->f:Lkik/a/d/t;

    iget-object v6, p0, Lkik/android/util/ao;->d:Lcom/kik/cache/ac;

    iget-object v12, p0, Lkik/android/util/ao;->g:Lkik/a/d/o;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p7

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lkik/android/chat/fragment/aq;-><init>(Lkik/a/c/i;Ljava/util/List;Lkik/a/d/t;Lcom/kik/cache/ac;Lkik/android/util/an;IIZZLkik/a/d/o;Lcom/kik/android/e;)V

    iput-object v2, p0, Lkik/android/util/ao;->e:Lkik/android/chat/fragment/aq;

    .line 50
    iget-object v2, p0, Lkik/android/util/ao;->e:Lkik/android/chat/fragment/aq;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lkik/android/util/ao;->e:Lkik/android/chat/fragment/aq;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v8, v9, v1}, Lkik/android/chat/fragment/aq;->a(Ljava/util/List;IIZ)V

    goto :goto_0
.end method
