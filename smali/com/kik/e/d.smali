.class final Lcom/kik/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kik/e/c;


# direct methods
.method constructor <init>(Lcom/kik/e/c;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/kik/e/d;->a:Lcom/kik/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kik/e/d;->a:Lcom/kik/e/c;

    invoke-virtual {v0}, Lcom/kik/e/c;->a()V

    .line 24
    return-void
.end method
