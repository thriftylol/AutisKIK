.class public Lcom/kik/ui/fragment/FragmentBase$a;
.super Lkik/android/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ui/fragment/FragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Lkik/android/util/am;-><init>()V

    .line 443
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kik/ui/fragment/FragmentBase$a;
    .locals 2

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    sget p1, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    .line 454
    :cond_0
    const-string v0, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase$a;->a(Ljava/lang/String;I)V

    .line 455
    return-object p0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 460
    const-string v0, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    sget v1, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/kik/ui/fragment/FragmentBase$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 461
    if-ltz v0, :cond_0

    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$a$a;->a()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 462
    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$a$a;->a()[I

    move-result-object v1

    aget v0, v1, v0

    .line 464
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/kik/ui/fragment/FragmentBase$a$a;->a:I

    goto :goto_0
.end method
