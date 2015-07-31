.class public final Lcom/kik/cards/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/util/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kik/e/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/util/a;->a:Lcom/kik/e/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/cards/util/a;->a:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method
