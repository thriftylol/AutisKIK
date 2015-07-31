.class final Lcom/kik/android/e$h;
.super Lcom/kik/android/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/e;


# direct methods
.method protected constructor <init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/kik/android/e$h;->a:Lcom/kik/android/e;

    .line 977
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/android/e$f;-><init>(Lcom/kik/android/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 982
    invoke-static {}, Lcom/kik/android/e;->f()Lorg/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event (Unsampled) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kik/android/e$h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    iget-object v0, p0, Lcom/kik/android/e$h;->a:Lcom/kik/android/e;

    invoke-static {v0}, Lcom/kik/android/e;->a(Lcom/kik/android/e;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kik/android/e$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kik/android/e$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    return-void
.end method
