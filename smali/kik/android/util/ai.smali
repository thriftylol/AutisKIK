.class public final Lkik/android/util/ai;
.super Lkik/android/util/aa;
.source "SourceFile"


# instance fields
.field private e:Lkik/android/chat/fragment/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cache/ac;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lkik/android/util/aa;-><init>(Landroid/content/Context;Lcom/kik/cache/ac;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLkik/a/c/k;Landroid/widget/ListView;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lkik/android/util/ai;->a()I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lkik/android/util/ai;->a(I)I

    move-result v1

    .line 34
    iget-object v2, p0, Lkik/android/util/ai;->e:Lkik/android/chat/fragment/ap;

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 35
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/ap;

    iget-object v3, p0, Lkik/android/util/ai;->d:Lcom/kik/cache/ac;

    invoke-direct {v2, p2, v3, v0, v1}, Lkik/android/chat/fragment/ap;-><init>(Lkik/a/c/k;Lcom/kik/cache/ac;II)V

    iput-object v2, p0, Lkik/android/util/ai;->e:Lkik/android/chat/fragment/ap;

    .line 36
    iget-object v0, p0, Lkik/android/util/ai;->e:Lkik/android/chat/fragment/ap;

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lkik/android/util/ai;->e:Lkik/android/chat/fragment/ap;

    invoke-virtual {v2, p2, v0, v1}, Lkik/android/chat/fragment/ap;->a(Lkik/a/c/k;II)V

    goto :goto_0
.end method
