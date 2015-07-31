.class final Lcom/kik/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/kik/e/e;

.field public final b:Lcom/kik/e/i;

.field private final c:Lcom/kik/e/e$a;


# direct methods
.method public constructor <init>(Lcom/kik/e/e;Lcom/kik/e/i;Lcom/kik/e/e$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/kik/e/f$a;->a:Lcom/kik/e/e;

    .line 57
    iput-object p2, p0, Lcom/kik/e/f$a;->b:Lcom/kik/e/i;

    .line 58
    iput-object p3, p0, Lcom/kik/e/f$a;->c:Lcom/kik/e/e$a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kik/e/f$a;)Lcom/kik/e/e$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/e/f$a;->c:Lcom/kik/e/e$a;

    return-object v0
.end method
