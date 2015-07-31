.class public final Lcom/googlecode/mp4parser/util/Mp4Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static copyOfAndAppend([I[I)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    new-array p0, v3, [I

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    new-array p1, v3, [I

    .line 30
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    .line 31
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v0
.end method

.method public static copyOfAndAppend([J[J)[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    new-array p0, v3, [J

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    new-array p1, v3, [J

    .line 17
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    .line 18
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v0
.end method
