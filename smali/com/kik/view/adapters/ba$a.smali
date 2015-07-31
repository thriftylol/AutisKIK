.class final Lcom/kik/view/adapters/ba$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ba;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/ba;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/kik/view/adapters/ba$a;->a:Lcom/kik/view/adapters/ba;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 401
    iget-object v0, p0, Lcom/kik/view/adapters/ba$a;->a:Lcom/kik/view/adapters/ba;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ba;->notifyDataSetChanged()V

    .line 402
    return-void
.end method
