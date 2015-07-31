.class final Lcom/kik/i/o;
.super Lcom/kik/e/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kik/i/l;


# direct methods
.method constructor <init>(Lcom/kik/i/l;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kik/i/o;->a:Lcom/kik/i/l;

    invoke-direct {p0}, Lcom/kik/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    check-cast p2, Lcom/kik/cache/y;

    iget-object v0, p0, Lcom/kik/i/o;->a:Lcom/kik/i/l;

    invoke-static {v0, p2}, Lcom/kik/i/l;->a(Lcom/kik/i/l;Lcom/kik/cache/y;)V

    return-void
.end method
