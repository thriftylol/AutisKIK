.class public final Lkik/android/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/c/b;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "BootInfo"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/r;->a:Lorg/c/b;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lkik/android/util/r;->b:J

    .line 22
    return-void
.end method
