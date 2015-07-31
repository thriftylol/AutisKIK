.class public abstract Lcom/kik/android/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/kik/android/e;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 743
    iput-object p1, p0, Lcom/kik/android/e$f;->c:Lcom/kik/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p2, p0, Lcom/kik/android/e$f;->a:Ljava/lang/String;

    .line 745
    iput-object p3, p0, Lcom/kik/android/e$f;->d:Ljava/lang/String;

    .line 746
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    .line 747
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 2

    .prologue
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 771
    iget-object v1, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;D)Lcom/kik/android/e$f;
    .locals 2

    .prologue
    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/kik/android/e$f;
    .locals 2

    .prologue
    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;
    .locals 1

    .prologue
    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/kik/android/e$f;
    .locals 1

    .prologue
    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/e$f;
    .locals 4

    .prologue
    .line 827
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 828
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 829
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    .line 943
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/e$f;
    .locals 2

    .prologue
    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)Lcom/kik/android/e$f;
    .locals 2

    .prologue
    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/e$f;
    .locals 1

    .prologue
    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kik/android/e$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/kik/android/e$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/android/e$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/android/e$f;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
