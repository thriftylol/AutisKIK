.class final Lcom/mixpanel/android/mpmetrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/u$a;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/i;->a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/u;)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/u;->c()Lcom/mixpanel/android/mpmetrics/u$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/u$b;->a()V

    .line 119
    return-void
.end method
