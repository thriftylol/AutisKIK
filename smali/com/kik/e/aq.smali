.class public final Lcom/kik/e/aq;
.super Lcom/kik/e/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kik/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, v0}, Lcom/kik/e/p;->a(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
