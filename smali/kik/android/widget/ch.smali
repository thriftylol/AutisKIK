.class final Lkik/android/widget/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkik/android/widget/cb;


# direct methods
.method constructor <init>(Lkik/android/widget/cb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkik/android/widget/ch;->b:Lkik/android/widget/cb;

    iput-object p2, p0, Lkik/android/widget/ch;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lkik/android/widget/ch;->b:Lkik/android/widget/cb;

    iget-object v1, p0, Lkik/android/widget/ch;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lkik/android/widget/cb;->b(Lkik/android/widget/cb;Landroid/view/View;)V

    .line 274
    return-void
.end method
