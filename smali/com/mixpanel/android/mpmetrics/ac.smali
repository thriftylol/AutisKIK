.class final Lcom/mixpanel/android/mpmetrics/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/ab;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/ab;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ac;->a:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ab;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ac;->a:Lcom/mixpanel/android/mpmetrics/ab;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/ab;->a(Lcom/mixpanel/android/mpmetrics/ab;)V

    .line 82
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/ab;->g()Z

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
