.class public final Lcom/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
