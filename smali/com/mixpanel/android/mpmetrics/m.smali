.class final Lcom/mixpanel/android/mpmetrics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/l;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/l;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/m;->a:Lcom/mixpanel/android/mpmetrics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->a:Lcom/mixpanel/android/mpmetrics/l;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/l;->a:Lcom/mixpanel/android/mpmetrics/j;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/j;->d(Lcom/mixpanel/android/mpmetrics/j;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
