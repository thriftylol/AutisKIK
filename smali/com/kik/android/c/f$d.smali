.class final Lcom/kik/android/c/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-object p1, p0, Lcom/kik/android/c/f$d;->d:Ljava/lang/String;

    .line 1222
    iput-object p2, p0, Lcom/kik/android/c/f$d;->e:Ljava/lang/String;

    .line 1223
    iput p4, p0, Lcom/kik/android/c/f$d;->b:I

    .line 1224
    iput p3, p0, Lcom/kik/android/c/f$d;->a:I

    .line 1225
    iput p5, p0, Lcom/kik/android/c/f$d;->c:I

    .line 1226
    return-void
.end method

.method static synthetic a(Lcom/kik/android/c/f$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/kik/android/c/f$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/android/c/f$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/kik/android/c/f$d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/16 v1, 0x3c

    .line 1230
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    .line 1231
    iget v0, p0, Lcom/kik/android/c/f$d;->b:I

    .line 1234
    :goto_1
    return v0

    :sswitch_0
    move v0, v1

    .line 1230
    goto :goto_0

    :sswitch_1
    const/16 v0, 0x28

    goto :goto_0

    .line 1234
    :cond_0
    iget v0, p0, Lcom/kik/android/c/f$d;->a:I

    goto :goto_1

    .line 1230
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_1
        0x1e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1240
    iget v0, p0, Lcom/kik/android/c/f$d;->c:I

    return v0
.end method
