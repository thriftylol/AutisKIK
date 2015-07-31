.class public final Lkik/android/chat/activity/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/activity/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/activity/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/activity/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lkik/android/chat/activity/k$a;

    .line 91
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    iget-object v2, p1, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x25

    .line 72
    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lkik/android/chat/activity/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/chat/activity/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/activity/k$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
