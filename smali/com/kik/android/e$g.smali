.class final Lcom/kik/android/e$g;
.super Lcom/kik/android/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/e;


# direct methods
.method protected constructor <init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    .line 953
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/android/e$f;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 958
    invoke-static {}, Lcom/kik/android/e;->f()Lorg/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/android/e$g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    iget-object v0, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->a(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/android/e$g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/android/e$g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->b(Lcom/kik/android/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->c(Lcom/kik/android/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    :goto_0
    return-void

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->d(Lcom/kik/android/e;)Lcom/mixpanel/android/mpmetrics/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/android/e$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/android/e$g;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/u;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 967
    iget-object v0, p0, Lcom/kik/android/e$g;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->d(Lcom/kik/android/e;)Lcom/mixpanel/android/mpmetrics/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/u;->a()V

    goto :goto_0
.end method
