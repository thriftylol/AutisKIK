.class public final enum Lkik/android/util/cc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lkik/android/util/cc$b;

.field public static final enum b:Lkik/android/util/cc$b;

.field public static final enum c:Lkik/android/util/cc$b;

.field private static final synthetic g:[Lkik/android/util/cc$b;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lkik/android/util/cc$b;

    const-string v1, "PROMOTED"

    const-string v3, "promoted"

    const-string v4, "Promoted Chat Add"

    const-string v5, "Promoted Chat Message"

    invoke-direct/range {v0 .. v5}, Lkik/android/util/cc$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    .line 70
    new-instance v3, Lkik/android/util/cc$b;

    const-string v4, "SUGGESTED"

    const-string v6, "suggested"

    const-string v7, "Suggested Chat Add"

    const-string v8, "Suggested Chat Message"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lkik/android/util/cc$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkik/android/util/cc$b;->b:Lkik/android/util/cc$b;

    .line 71
    new-instance v3, Lkik/android/util/cc$b;

    const-string v4, "PREMIUM"

    const-string v6, "premium"

    const-string v7, "Premium Promoted Chat Add"

    const-string v8, "Premium Promoted Chat Message"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lkik/android/util/cc$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lkik/android/util/cc$b;

    sget-object v1, Lkik/android/util/cc$b;->a:Lkik/android/util/cc$b;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/util/cc$b;->b:Lkik/android/util/cc$b;

    aput-object v1, v0, v9

    sget-object v1, Lkik/android/util/cc$b;->c:Lkik/android/util/cc$b;

    aput-object v1, v0, v10

    sput-object v0, Lkik/android/util/cc$b;->g:[Lkik/android/util/cc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lkik/android/util/cc$b;->d:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lkik/android/util/cc$b;->e:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lkik/android/util/cc$b;->f:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/util/cc$b;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lkik/android/util/cc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/android/util/cc$b;

    return-object v0
.end method

.method public static values()[Lkik/android/util/cc$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkik/android/util/cc$b;->g:[Lkik/android/util/cc$b;

    invoke-virtual {v0}, [Lkik/android/util/cc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/util/cc$b;

    return-object v0
.end method
