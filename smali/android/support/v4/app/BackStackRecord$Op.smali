.class final Landroid/support/v4/app/BackStackRecord$Op;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/BackStackRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Op"
.end annotation


# instance fields
.field cmd:I

.field enterAnim:I

.field exitAnim:I

.field fragment:Landroid/support/v4/app/Fragment;

.field next:Landroid/support/v4/app/BackStackRecord$Op;

.field popEnterAnim:I

.field popExitAnim:I

.field prev:Landroid/support/v4/app/BackStackRecord$Op;

.field removed:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
