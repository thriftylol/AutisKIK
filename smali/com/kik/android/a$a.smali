.class public final Lcom/kik/android/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "No"

    aput-object v1, v0, v2

    const-string v1, "Yes"

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/android/a$a;->a:[Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "K Dot Icon"

    aput-object v1, v0, v2

    const-string v1, "Native Share Icon"

    aput-object v1, v0, v3

    const-string v1, "Long Press Only"

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/android/a$a;->b:[Ljava/lang/String;

    .line 97
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "Yes"

    aput-object v1, v0, v2

    const-string v1, "No"

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/android/a$a;->c:[Ljava/lang/String;

    return-void
.end method
