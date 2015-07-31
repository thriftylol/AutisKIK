.class final Lkik/a/f/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/f/t;


# direct methods
.method private constructor <init>(Lkik/a/f/t;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lkik/a/f/t$b;->a:Lkik/a/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/a/f/t;B)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lkik/a/f/t$b;-><init>(Lkik/a/f/t;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 470
    check-cast p1, Lkik/a/c/i;

    check-cast p2, Lkik/a/c/i;

    invoke-virtual {p1}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/a/g/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
