.class public final Lkik/android/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/util/bu;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    invoke-virtual {v0, p0}, Lcom/a/a/c/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lkik/android/util/bu;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 58
    if-ge v0, p1, :cond_0

    .line 59
    invoke-static {}, Lcom/a/a/a;->d()Lcom/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/a/a/a;->c:Lcom/a/a/c/g;

    invoke-virtual {v0, p0}, Lcom/a/a/c/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkik/android/util/bu;->a(Ljava/lang/Throwable;I)V

    .line 40
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_0
    return-void
.end method
