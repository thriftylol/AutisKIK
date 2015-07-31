.class final Lkik/android/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 574
    check-cast p1, Lkik/android/util/bq;

    check-cast p2, Lkik/android/util/bq;

    iget v2, p1, Lkik/android/util/bq;->b:I

    iget v3, p2, Lkik/android/util/bq;->b:I

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p1, Lkik/android/util/bq;->b:I

    iget v3, p2, Lkik/android/util/bq;->b:I

    if-le v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p1, Lkik/android/util/bq;->c:I

    iget v3, p2, Lkik/android/util/bq;->c:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v1, p1, Lkik/android/util/bq;->c:I

    iget v2, p2, Lkik/android/util/bq;->c:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x0

    return v0
.end method
