.class public final enum Lcom/kik/b/b/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/kik/b/b/a$f;

.field public static final enum b:Lcom/kik/b/b/a$f;

.field private static c:Lcom/c/b/r$b;

.field private static final d:[Lcom/kik/b/b/a$f;

.field private static final synthetic g:[Lcom/kik/b/b/a$f;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 229
    new-instance v0, Lcom/kik/b/b/a$f;

    const-string v1, "MESSAGE_SENT_CONFIRMED"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/kik/b/b/a$f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    .line 230
    new-instance v0, Lcom/kik/b/b/a$f;

    const-string v1, "PUSH_RECEIVED"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/kik/b/b/a$f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kik/b/b/a$f;->b:Lcom/kik/b/b/a$f;

    .line 227
    new-array v0, v5, [Lcom/kik/b/b/a$f;

    sget-object v1, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/b/b/a$f;->b:Lcom/kik/b/b/a$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/b/b/a$f;->g:[Lcom/kik/b/b/a$f;

    .line 252
    new-instance v0, Lcom/kik/b/b/d;

    invoke-direct {v0}, Lcom/kik/b/b/d;-><init>()V

    sput-object v0, Lcom/kik/b/b/a$f;->c:Lcom/c/b/r$b;

    .line 272
    new-array v0, v5, [Lcom/kik/b/b/a$f;

    sget-object v1, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/b/b/a$f;->b:Lcom/kik/b/b/a$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/b/b/a$f;->d:[Lcom/kik/b/b/a$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    iput p3, p0, Lcom/kik/b/b/a$f;->e:I

    .line 290
    iput p4, p0, Lcom/kik/b/b/a$f;->f:I

    .line 291
    return-void
.end method

.method public static a(I)Lcom/kik/b/b/a$f;
    .locals 1

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 241
    :pswitch_0
    sget-object v0, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    goto :goto_0

    .line 242
    :pswitch_1
    sget-object v0, Lcom/kik/b/b/a$f;->b:Lcom/kik/b/b/a$f;

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/b/b/a$f;
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/kik/b/b/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/b/b/a$f;

    return-object v0
.end method

.method public static values()[Lcom/kik/b/b/a$f;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/kik/b/b/a$f;->g:[Lcom/kik/b/b/a$f;

    invoke-virtual {v0}, [Lcom/kik/b/b/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/b/b/a$f;

    return-object v0
.end method


# virtual methods
.method public final e_()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/kik/b/b/a$f;->f:I

    return v0
.end method
