.class final Lcom/mixpanel/android/mpmetrics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/ae$b;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/u;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/u;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/v;->a:Lcom/mixpanel/android/mpmetrics/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 972
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/ab;->a(Landroid/content/SharedPreferences;)Lorg/json/JSONArray;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/v;->a:Lcom/mixpanel/android/mpmetrics/u;

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/u;->a(Lcom/mixpanel/android/mpmetrics/u;Lorg/json/JSONArray;)V

    .line 976
    :cond_0
    return-void
.end method
