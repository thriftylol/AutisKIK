.class final Lcom/kik/view/adapters/ba$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/Adapter;

.field final c:Z

.field final synthetic d:Lcom/kik/view/adapters/ba;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/ba;Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kik/view/adapters/ba$b;->d:Lcom/kik/view/adapters/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/kik/view/adapters/ba$b;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/kik/view/adapters/ba$b;->b:Landroid/widget/Adapter;

    .line 24
    iput-boolean p4, p0, Lcom/kik/view/adapters/ba$b;->c:Z

    .line 25
    return-void
.end method
