.class public final Lkik/android/util/cm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lkik/android/util/cm$c;->a:F

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/util/cm$c;->b:F

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkik/android/util/cm$c;->c:F

    .line 92
    iput p1, p0, Lkik/android/util/cm$c;->d:I

    .line 93
    return-void
.end method
