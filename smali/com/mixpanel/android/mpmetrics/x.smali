.class final Lcom/mixpanel/android/mpmetrics/x;
.super Lcom/mixpanel/android/mpmetrics/u$c;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mixpanel/android/mpmetrics/u$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/u$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/x;->c:Lcom/mixpanel/android/mpmetrics/u$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/x;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/u$c;->a:Lcom/mixpanel/android/mpmetrics/u;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/mpmetrics/u$c;-><init>(Lcom/mixpanel/android/mpmetrics/u;B)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/x;->b:Ljava/lang/String;

    return-object v0
.end method
