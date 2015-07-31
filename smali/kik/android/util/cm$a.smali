.class public final Lkik/android/util/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lkik/android/util/cm$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkik/android/util/cm$a;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    iget-object v1, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    return-object p0
.end method

.method public final b(I)Lkik/android/util/cm$a;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget-object v1, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_0
    return-object p0
.end method

.method public final c(I)Lkik/android/util/cm$a;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    iget-object v1, p0, Lkik/android/util/cm$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    return-object p0
.end method
