.class public final Lcom/kik/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/e/l;


# direct methods
.method public constructor <init>(Lcom/kik/e/l;J)V
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/kik/e/l$a;->d:Lcom/kik/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/kik/e/p$a;->a:I

    iput v0, p0, Lcom/kik/e/l$a;->b:I

    .line 26
    iput-wide p2, p0, Lcom/kik/e/l$a;->a:J

    .line 27
    return-void
.end method
