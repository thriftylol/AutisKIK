.class public Lcom/kik/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/e$e;,
        Lcom/kik/android/e$h;,
        Lcom/kik/android/e$g;,
        Lcom/kik/android/e$f;,
        Lcom/kik/android/e$d;,
        Lcom/kik/android/e$b;,
        Lcom/kik/android/e$a;,
        Lcom/kik/android/e$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lorg/c/b;


# instance fields
.field private final c:Lkik/a/i/n;

.field private d:Lcom/kik/android/a;

.field private final e:Lkik/a/d/e;

.field private final f:Lcom/kik/e/f;

.field private final g:Lkik/a/d/t;

.field private h:Lcom/mixpanel/android/mpmetrics/u;

.field private i:Z

.field private j:D

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Landroid/content/SharedPreferences;

.field private o:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private s:Ljava/util/Map;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/Map;

.field private v:Lkik/a/d/s;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lcom/kik/android/e;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/e;->b:Lorg/c/b;

    .line 594
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Wi-Fi Only"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Wi-Fi and Cellular"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Never"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/android/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/u;Lkik/a/i/n;Lkik/a/d/e;Lkik/a/d/s;Lkik/a/d/t;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/kik/android/e;->j:D

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1074
    iput-object p1, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    .line 1075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    .line 1076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    .line 1077
    iput-object p6, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    .line 1078
    new-instance v0, Lcom/kik/android/a;

    iget-object v1, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p0}, Lcom/kik/android/a;-><init>(Landroid/content/SharedPreferences;Lcom/kik/android/e;)V

    iput-object v0, p0, Lcom/kik/android/e;->d:Lcom/kik/android/a;

    .line 1079
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1080
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    .line 1081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    .line 1082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/e;->l:Z

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->m:Ljava/util/List;

    .line 1084
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    .line 1085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    .line 1086
    iput-object p2, p0, Lcom/kik/android/e;->c:Lkik/a/i/n;

    .line 1087
    iput-object p3, p0, Lcom/kik/android/e;->e:Lkik/a/d/e;

    .line 1088
    iput-object p4, p0, Lcom/kik/android/e;->v:Lkik/a/d/s;

    .line 1089
    iput-object p5, p0, Lcom/kik/android/e;->g:Lkik/a/d/t;

    .line 1091
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->f:Lcom/kik/e/f;

    .line 1093
    iget-object v0, p0, Lcom/kik/android/e;->f:Lcom/kik/e/f;

    iget-object v1, p0, Lcom/kik/android/e;->e:Lkik/a/d/e;

    invoke-interface {v1}, Lkik/a/d/e;->b()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lcom/kik/android/f;

    invoke-direct {v2, p0}, Lcom/kik/android/f;-><init>(Lcom/kik/android/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 1101
    invoke-direct {p0}, Lcom/kik/android/e;->h()V

    .line 1103
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.SuperProperties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    iget-object v2, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    :goto_0
    invoke-direct {p0}, Lcom/kik/android/e;->j()V

    .line 1106
    invoke-direct {p0}, Lcom/kik/android/e;->l()V

    .line 1107
    return-void

    .line 1103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kik/android/e;->b:Lorg/c/b;

    const-string v2, "Failed to load super properties for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/android/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/android/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kik/android/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/android/e;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kik/android/e;->b(Z)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    .line 1773
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 1774
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/e;->y:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/e;->y:Z

    .line 1776
    iget-boolean v0, p0, Lcom/kik/android/e;->y:Z

    if-nez v0, :cond_0

    .line 1777
    monitor-exit v1

    .line 1794
    :goto_0
    return-void

    .line 1780
    :cond_0
    if-nez p1, :cond_1

    .line 1781
    iget-object v0, p0, Lcom/kik/android/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kik/android/h;

    invoke-direct {v2, p0}, Lcom/kik/android/h;-><init>(Lcom/kik/android/e;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1788
    monitor-exit v1

    goto :goto_0

    .line 1794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1791
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "Mixpanel.SuperProperties"

    iget-object v3, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/e;->y:Z

    .line 1794
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Super Property "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    return-void

    .line 1482
    :cond_0
    const-string v0, "(Unsampled) "

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1145
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1146
    const-string v0, "Is First Account"

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/e;->c(Ljava/lang/String;Z)Lcom/kik/android/e;

    .line 1151
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.IsFirstAccount"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1154
    return-void
.end method

.method private b(ZZ)V
    .locals 7

    .prologue
    .line 1832
    iget-object v2, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    monitor-enter v2

    .line 1833
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/e;->w:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/e;->w:Z

    .line 1835
    iget-boolean v0, p0, Lcom/kik/android/e;->w:Z

    if-nez v0, :cond_0

    .line 1836
    monitor-exit v2

    .line 1890
    :goto_0
    return-void

    .line 1839
    :cond_0
    if-nez p1, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/kik/android/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/i;

    invoke-direct {v1, p0}, Lcom/kik/android/i;-><init>(Lcom/kik/android/e;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1847
    monitor-exit v2

    goto :goto_0

    .line 1890
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1850
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1853
    :try_start_2
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1855
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1857
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1858
    iget-object v1, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/e$d;

    .line 1860
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1861
    iget-object v0, v1, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1863
    iget-object v0, v1, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$b;

    .line 1864
    iget v6, v0, Lcom/kik/android/e$b;->b:I

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1865
    iget-object v6, v0, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1867
    iget-object v0, v0, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1875
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1880
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/j/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "Mixpanel.PeriodDataNew"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1889
    :goto_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/kik/android/e;->w:Z

    .line 1890
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1873
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 1883
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method static synthetic b(Lcom/kik/android/e;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/kik/android/e;->l:Z

    return v0
.end method

.method private static b(Ljava/lang/String;D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1283
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1285
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 1287
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1288
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    .line 1291
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5f5e100

    rem-long/2addr v2, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    move v1, v0

    .line 1300
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1291
    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1294
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/kik/android/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/android/e;->m:Ljava/util/List;

    return-object v0
.end method

.method private c(ZZ)V
    .locals 6

    .prologue
    .line 1992
    iget-object v2, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    monitor-enter v2

    .line 1993
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/android/e;->x:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/kik/android/e;->x:Z

    .line 1995
    iget-boolean v0, p0, Lcom/kik/android/e;->x:Z

    if-nez v0, :cond_0

    .line 1996
    monitor-exit v2

    .line 2024
    :goto_0
    return-void

    .line 1999
    :cond_0
    if-nez p1, :cond_1

    .line 2000
    iget-object v0, p0, Lcom/kik/android/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/android/j;

    invoke-direct {v1, p0}, Lcom/kik/android/j;-><init>(Lcom/kik/android/e;)V

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2007
    monitor-exit v2

    goto :goto_0

    .line 2024
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2011
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2013
    iget-object v0, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONArray;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2019
    :catch_0
    move-exception v0

    .line 2020
    :try_start_2
    sget-object v1, Lcom/kik/android/e;->b:Lorg/c/b;

    const-string v3, "Failed to save datapoints for mixpanel"

    invoke-interface {v1, v3, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/e;->x:Z

    .line 2024
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2017
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.Datapoints"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method static synthetic d(Lcom/kik/android/e;)Lcom/mixpanel/android/mpmetrics/u;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/android/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1164
    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/kik/android/e;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1553
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1556
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1558
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1559
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1561
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1568
    :cond_0
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1570
    return-object p0

    .line 1559
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/kik/android/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/android/e;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic f()Lorg/c/b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kik/android/e;->b:Lorg/c/b;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/kik/android/e;
    .locals 2

    .prologue
    .line 1652
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 1654
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/u;->b(Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1657
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V

    .line 1662
    :cond_0
    return-object p0

    .line 1657
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kik/android/e;->h()V

    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/kik/android/e;->v:Lkik/a/d/s;

    invoke-static {v0}, Lkik/a/y;->a(Lkik/a/d/s;)Lkik/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1116
    invoke-direct {p0}, Lcom/kik/android/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/kik/android/e;->c:Lkik/a/i/n;

    const-string v1, "enc_mixpanel_metrics"

    const-class v2, Lcom/kik/k/a/h/a;

    invoke-interface {v0, v1, v2}, Lkik/a/i/n;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/e/p;

    move-result-object v0

    new-instance v1, Lcom/kik/android/g;

    invoke-direct {v1, p0}, Lcom/kik/android/g;-><init>(Lcom/kik/android/e;)V

    invoke-virtual {v0, v1}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    .line 1139
    :goto_0
    return-void

    .line 1137
    :cond_0
    invoke-direct {p0}, Lcom/kik/android/e;->i()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/kik/android/e;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kik/android/e;->i()V

    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1168
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.UserId"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_0

    .line 1173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    invoke-direct {p0, v0}, Lcom/kik/android/e;->e(Ljava/lang/String;)V

    .line 1181
    :cond_0
    invoke-direct {p0}, Lcom/kik/android/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1182
    new-instance v1, Lcom/kik/k/a/h/a;

    invoke-direct {v1}, Lcom/kik/k/a/h/a;-><init>()V

    .line 1184
    iget-object v2, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v3, "Mixpanel.IsFirstAccount"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/k/a/h/a;->a(Ljava/lang/Boolean;)Lcom/kik/k/a/h/a;

    .line 1185
    invoke-virtual {v1, v0}, Lcom/kik/k/a/h/a;->a(Ljava/lang/String;)Lcom/kik/k/a/h/a;

    .line 1187
    iget-object v2, p0, Lcom/kik/android/e;->c:Lkik/a/i/n;

    const-string v3, "enc_mixpanel_metrics"

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v7, v1, v4}, Lkik/a/i/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/n;Ljava/lang/Long;)Lcom/kik/e/p;

    .line 1189
    invoke-virtual {p0, v0, v6}, Lcom/kik/android/e;->a(Ljava/lang/String;Z)V

    .line 1198
    :goto_0
    return-void

    .line 1192
    :cond_1
    iget-object v1, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v2, "Mixpanel.IsFirstAccount"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1193
    invoke-direct {p0, v6}, Lcom/kik/android/e;->b(Z)V

    .line 1196
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/kik/android/e;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V

    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    .line 1800
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.Datapoints"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1801
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1805
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1808
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1809
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 1812
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1814
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1811
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1817
    :cond_0
    iget-object v1, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1820
    :catch_0
    move-exception v0

    .line 1821
    sget-object v1, Lcom/kik/android/e;->b:Lorg/c/b;

    const-string v2, "Failed to load datapoints for mixpanel"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1823
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/kik/android/e;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->b(ZZ)V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1827
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->b(ZZ)V

    .line 1828
    return-void
.end method

.method static synthetic k(Lcom/kik/android/e;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->c(ZZ)V

    return-void
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 1895
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v2, "Mixpanel.PeriodDataNew"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1897
    if-eqz v0, :cond_3

    .line 1898
    iget-object v4, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    monitor-enter v4

    .line 1899
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kik/android/e;->u:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/j/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1903
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1905
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v3, v1

    .line 1907
    :goto_0
    if-ge v3, v6, :cond_2

    .line 1908
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 1909
    new-instance v8, Lcom/kik/android/e$d;

    invoke-direct {v8}, Lcom/kik/android/e$d;-><init>()V

    .line 1911
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    move v2, v1

    .line 1913
    :goto_1
    if-ge v2, v9, :cond_1

    .line 1914
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1915
    new-instance v10, Lcom/kik/android/e$b;

    invoke-direct {v10, v0}, Lcom/kik/android/e$b;-><init>(I)V

    .line 1917
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v0, v1

    .line 1919
    :goto_2
    if-ge v0, v11, :cond_0

    .line 1920
    iget-object v12, v10, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1923
    :cond_0
    iget-object v0, v8, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1913
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1926
    :cond_1
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1907
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1929
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1932
    :cond_2
    monitor-exit v4

    .line 1937
    :goto_3
    return-void

    .line 1932
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1935
    :cond_3
    invoke-direct {p0}, Lcom/kik/android/e;->m()V

    goto :goto_3
.end method

.method private m()V
    .locals 11

    .prologue
    .line 1941
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    const-string v1, "Mixpanel.PeriodData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1943
    if-eqz v0, :cond_1

    .line 1944
    iget-object v2, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    monitor-enter v2

    .line 1945
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kik/android/e;->u:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1948
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lcom/kik/j/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1949
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1951
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 1953
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1954
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 1955
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$a;

    .line 1956
    new-instance v6, Lcom/kik/android/e$d;

    invoke-direct {v6}, Lcom/kik/android/e$d;-><init>()V

    .line 1958
    invoke-virtual {v0}, Lcom/kik/android/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$c;

    .line 1959
    new-instance v8, Lcom/kik/android/e$b;

    iget v9, v0, Lcom/kik/android/e$c;->b:I

    invoke-direct {v8, v9}, Lcom/kik/android/e$b;-><init>(I)V

    .line 1961
    iget-object v0, v0, Lcom/kik/android/e$c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1962
    iget-object v10, v8, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1971
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1977
    :cond_0
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1980
    :cond_1
    invoke-direct {p0}, Lcom/kik/android/e;->k()V

    .line 1982
    iget-object v0, p0, Lcom/kik/android/e;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Mixpanel.PeriodData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1983
    return-void

    .line 1965
    :cond_2
    :try_start_3
    iget-object v0, v6, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1974
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 1977
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1968
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1953
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1345
    iget-object v2, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1346
    iget-object v2, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1348
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1349
    :cond_0
    const-wide/16 v0, 0x0

    .line 1352
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/android/e;
    .locals 2

    .prologue
    .line 1305
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/e;
    .locals 4

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1514
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1515
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1517
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1524
    :cond_0
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1526
    return-object p0

    .line 1515
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)Lcom/kik/android/e;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1667
    iget-object v0, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1670
    if-nez v0, :cond_0

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1674
    :cond_0
    iget-object v1, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/kik/android/e;->c(ZZ)V

    .line 1678
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 1681
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1684
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1686
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1688
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1689
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1691
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1692
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1700
    :goto_1
    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;D)Lcom/kik/android/e;

    .line 1702
    return-object p0

    .line 1695
    :cond_2
    int-to-float v3, v2

    sub-float v3, v0, v3

    .line 1697
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/android/e;
    .locals 3

    .prologue
    .line 1531
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1534
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1536
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1537
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1539
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1546
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    return-object p0

    .line 1537
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;
    .locals 3

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1602
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1605
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1612
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1614
    return-object p0

    .line 1603
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 1315
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/e;
    .locals 4

    .prologue
    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1322
    invoke-static {}, Lcom/kik/sdkutils/ab;->a()J

    move-result-wide v2

    .line 1324
    iget-object v0, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1327
    if-eqz p3, :cond_1

    .line 1328
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1335
    :cond_1
    iget-object v2, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    return-object p0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/android/e;->b(Z)V

    .line 1204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->r:Ljava/util/Map;

    .line 1205
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    .line 1206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e;->s:Ljava/util/Map;

    .line 1208
    invoke-direct {p0, v1, v1}, Lcom/kik/android/e;->a(ZZ)V

    .line 1209
    invoke-direct {p0, v1, v1}, Lcom/kik/android/e;->c(ZZ)V

    .line 1211
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 1212
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    iget-object v2, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1213
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/u;->a(Ljava/lang/String;)V

    .line 1225
    iget-boolean v0, p0, Lcom/kik/android/e;->i:Z

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/kik/android/e;->g:Lkik/a/d/t;

    invoke-interface {v0}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v0

    iget-object v0, v0, Lkik/a/c/w;->c:Ljava/lang/String;

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    const-string v1, "Username"

    invoke-virtual {p0, v1, v0}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e;

    .line 1239
    :goto_0
    if-eqz p2, :cond_3

    .line 1240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/android/e;->l:Z

    .line 1242
    iget-object v0, p0, Lcom/kik/android/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$f;

    .line 1243
    invoke-virtual {v0}, Lcom/kik/android/e$f;->b()V

    goto :goto_1

    .line 1232
    :cond_0
    const-string v0, "Username"

    invoke-direct {p0, v0}, Lcom/kik/android/e;->g(Ljava/lang/String;)Lcom/kik/android/e;

    goto :goto_0

    .line 1236
    :cond_1
    const-string v0, "Username"

    invoke-direct {p0, v0}, Lcom/kik/android/e;->g(Ljava/lang/String;)Lcom/kik/android/e;

    goto :goto_0

    .line 1246
    :cond_2
    iget-object v0, p0, Lcom/kik/android/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1250
    :cond_3
    iget-object v0, p0, Lcom/kik/android/e;->d:Lcom/kik/android/a;

    invoke-virtual {v0, p1}, Lcom/kik/android/a;->a(Ljava/lang/String;)V

    .line 1251
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1453
    iput-boolean p1, p0, Lcom/kik/android/e;->i:Z

    .line 1454
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1357
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 1

    .prologue
    .line 1395
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/kik/android/e;
    .locals 1

    .prologue
    .line 1310
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/kik/android/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/android/e;->l:Z

    .line 1219
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 1

    .prologue
    .line 1400
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 4

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1363
    iget-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$f;

    .line 1390
    :cond_0
    :goto_0
    return-object v0

    .line 1369
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1370
    new-instance v0, Lcom/kik/android/e$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/e$g;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :goto_1
    iget-object v2, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v1, p0, Lcom/kik/android/e;->d:Lcom/kik/android/a;

    invoke-virtual {v1, p1}, Lcom/kik/android/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1382
    if-eqz v1, :cond_0

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1384
    new-instance v3, Lcom/kik/android/e$g;

    invoke-direct {v3, p0, v1, p2}, Lcom/kik/android/e$g;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v1, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-virtual {v3}, Lcom/kik/android/e$f;->b()V

    goto :goto_0

    .line 1373
    :cond_2
    new-instance v0, Lcom/kik/android/e$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/android/e$h;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/kik/android/e;
    .locals 3

    .prologue
    .line 1487
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    :try_start_0
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :try_start_1
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Lorg/json/JSONObject;)V

    .line 1492
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1493
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1495
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1502
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kik/android/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1504
    return-object p0

    .line 1493
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 1268
    iget-boolean v1, p0, Lcom/kik/android/e;->i:Z

    if-eqz v1, :cond_0

    .line 1269
    const/4 v0, 0x1

    .line 1275
    :goto_0
    return v0

    .line 1272
    :cond_0
    iget-wide v2, p0, Lcom/kik/android/e;->j:D

    invoke-static {v0, v2, v3}, Lcom/kik/android/e;->b(Ljava/lang/String;D)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 3

    .prologue
    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    iget-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$f;

    .line 1411
    instance-of v1, v0, Lcom/kik/android/e$e;

    if-nez v1, :cond_0

    .line 1412
    new-instance v1, Lcom/kik/android/e$e;

    invoke-direct {v1, p0, v0}, Lcom/kik/android/e$e;-><init>(Lcom/kik/android/e;Lcom/kik/android/e$f;)V

    move-object v0, v1

    .line 1422
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kik/android/e;->q:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    return-object v0

    .line 1415
    :cond_1
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1416
    new-instance v0, Lcom/kik/android/e$e;

    new-instance v1, Lcom/kik/android/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/e$g;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kik/android/e$e;-><init>(Lcom/kik/android/e;Lcom/kik/android/e$f;)V

    goto :goto_0

    .line 1419
    :cond_2
    new-instance v0, Lcom/kik/android/e$e;

    new-instance v1, Lcom/kik/android/e$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/android/e$h;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kik/android/e$e;-><init>(Lcom/kik/android/e;Lcom/kik/android/e$f;)V

    goto :goto_0
.end method

.method public final d()Lcom/kik/android/e;
    .locals 5

    .prologue
    .line 1463
    iget-object v1, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    monitor-enter v1

    .line 1464
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kik/android/e$e;

    .line 1466
    iget-object v0, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1468
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1469
    invoke-virtual {v4}, Lcom/kik/android/e$e;->a()V

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lcom/kik/android/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/kik/android/e;->h:Lcom/mixpanel/android/mpmetrics/u;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/u;->a()V

    .line 1475
    :cond_1
    monitor-exit v1

    .line 1477
    return-object p0

    .line 1475
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/android/e;
    .locals 2

    .prologue
    .line 1630
    iget-object v1, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    monitor-enter v1

    .line 1631
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1632
    invoke-direct {p0, p1}, Lcom/kik/android/e;->f(Ljava/lang/String;)Lcom/kik/android/e;

    .line 1634
    :cond_0
    monitor-exit v1

    .line 1636
    return-object p0

    .line 1634
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lcom/kik/android/a;
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/kik/android/e;->d:Lcom/kik/android/a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1431
    iget-object v1, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    monitor-enter v1

    .line 1432
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$e;

    .line 1434
    iget-object v2, p0, Lcom/kik/android/e;->p:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/kik/android/e$e;->c()V

    .line 1440
    const/4 v0, 0x1

    .line 1443
    :goto_0
    return v0

    .line 1435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/e;
    .locals 8

    .prologue
    .line 1707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1709
    iget-object v4, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    monitor-enter v4

    .line 1710
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    new-instance v1, Lcom/kik/android/e$d;

    invoke-direct {v1}, Lcom/kik/android/e$d;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/kik/android/e;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/e$d;

    .line 1715
    const-wide/32 v6, 0x1499700

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1716
    add-int/lit8 v3, v2, -0x1c

    .line 1718
    iget-object v1, v0, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/e$b;

    iget v6, v1, Lcom/kik/android/e$b;->b:I

    if-ne v6, v2, :cond_1

    iget-object v1, v1, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    move-object v2, v1

    .line 1720
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/e$b;

    iget v7, v1, Lcom/kik/android/e$b;->b:I

    if-ge v7, v3, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1735
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1718
    :cond_3
    :try_start_1
    new-instance v1, Lcom/kik/android/e$b;

    invoke-direct {v1, v2}, Lcom/kik/android/e$b;-><init>(I)V

    iget-object v2, v0, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/kik/android/e$b;->a:Ljava/util/Set;

    move-object v2, v1

    goto :goto_0

    .line 1720
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/e$b;

    iget-object v5, v0, Lcom/kik/android/e$d;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1722
    :cond_5
    if-eqz p2, :cond_6

    .line 1723
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1726
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1728
    invoke-virtual {v0}, Lcom/kik/android/e$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1729
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1730
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1734
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/android/e;->a(Ljava/lang/String;I)Lcom/kik/android/e;

    .line 1735
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/kik/android/e;->a(ZZ)V

    .line 1739
    invoke-direct {p0}, Lcom/kik/android/e;->k()V

    .line 1741
    return-object p0
.end method
