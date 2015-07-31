.class public final Lkik/android/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/c/c;

.field private static b:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 50
    sput-object p0, Lkik/android/util/al;->b:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v6

    .line 52
    sput-object v6, Lkik/android/util/al;->a:Lkik/android/c/c;

    new-instance v0, Lkik/android/c/l;

    const-string v2, "animation-type"

    const-string v3, "regular"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "regular"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "slide"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v6, v0}, Lkik/android/c/c;->a(Lkik/android/c/b;)Z

    .line 54
    return-void
.end method
