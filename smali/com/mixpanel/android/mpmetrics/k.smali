.class final Lcom/mixpanel/android/mpmetrics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/j;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Lcom/mixpanel/android/mpmetrics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k;->a:Lcom/mixpanel/android/mpmetrics/j;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/j;->a(Lcom/mixpanel/android/mpmetrics/j;)V

    .line 61
    return-void
.end method
