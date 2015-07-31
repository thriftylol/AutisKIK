.class public final Lkik/android/chat/fragment/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:[Lkik/android/chat/fragment/aa$a;

.field final synthetic b:Lkik/android/chat/fragment/aa;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/aa;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lkik/android/chat/fragment/aa$b;->b:Lkik/android/chat/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p1, Lkik/android/chat/fragment/aa;->b:I

    new-array v0, v0, [Lkik/android/chat/fragment/aa$a;

    iput-object v0, p0, Lkik/android/chat/fragment/aa$b;->a:[Lkik/android/chat/fragment/aa$a;

    .line 38
    return-void
.end method


# virtual methods
.method final a(I)Lkik/android/chat/fragment/aa$a;
    .locals 1

    .prologue
    .line 42
    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/aa$b;->a:[Lkik/android/chat/fragment/aa$a;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/aa$b;->a:[Lkik/android/chat/fragment/aa$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method
