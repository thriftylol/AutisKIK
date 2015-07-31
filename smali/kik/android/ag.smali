.class final Lkik/android/ag;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/af;


# direct methods
.method constructor <init>(Lkik/android/af;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/android/ag;->a:Lkik/android/af;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkik/android/ag;->a:Lkik/android/af;

    invoke-static {v0}, Lkik/android/af;->a(Lkik/android/af;)I

    .line 52
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkik/android/ag;->a:Lkik/android/af;

    invoke-static {v0}, Lkik/android/af;->b(Lkik/android/af;)I

    .line 58
    return-void
.end method
