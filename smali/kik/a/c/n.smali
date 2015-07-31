.class public final Lkik/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/a/c/n$a;
    }
.end annotation


# instance fields
.field private a:Lkik/a/c/i;

.field private b:I


# direct methods
.method public constructor <init>(Lkik/a/c/i;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/a/c/n;->a:Lkik/a/c/i;

    .line 21
    iput p2, p0, Lkik/a/c/n;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkik/a/c/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/a/c/n;->a:Lkik/a/c/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lkik/a/c/n;->b:I

    return v0
.end method
