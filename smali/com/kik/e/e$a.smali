.class final Lcom/kik/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/kik/e/i;

.field final synthetic b:Lcom/kik/e/e;


# direct methods
.method public constructor <init>(Lcom/kik/e/e;Lcom/kik/e/i;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/e/e$a;->b:Lcom/kik/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/kik/e/e$a;->a:Lcom/kik/e/i;

    .line 19
    return-void
.end method
