.class public final Lkik/android/chat/fragment/KikChatFragment$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 631
    sput v3, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    .line 632
    sput v4, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    .line 633
    sput v5, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    .line 634
    sput v6, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    .line 635
    sput v7, Lkik/android/chat/fragment/KikChatFragment$d;->e:I

    .line 636
    const/4 v0, 0x6

    sput v0, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    .line 637
    const/4 v0, 0x7

    sput v0, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    .line 638
    const/16 v0, 0x8

    sput v0, Lkik/android/chat/fragment/KikChatFragment$d;->h:I

    .line 630
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lkik/android/chat/fragment/KikChatFragment$d;->a:I

    aput v2, v0, v1

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->b:I

    aput v1, v0, v3

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->c:I

    aput v1, v0, v4

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->d:I

    aput v1, v0, v5

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->e:I

    aput v1, v0, v6

    sget v1, Lkik/android/chat/fragment/KikChatFragment$d;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lkik/android/chat/fragment/KikChatFragment$d;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lkik/android/chat/fragment/KikChatFragment$d;->h:I

    aput v2, v0, v1

    sput-object v0, Lkik/android/chat/fragment/KikChatFragment$d;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 630
    sget-object v0, Lkik/android/chat/fragment/KikChatFragment$d;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
