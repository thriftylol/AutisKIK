.class final Lcom/c/b/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/b/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/q$a;


# direct methods
.method private constructor <init>(Lcom/c/b/q$a;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/c/b/q$a$a;->a:Lcom/c/b/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$a;B)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/c/b/q$a$a;-><init>(Lcom/c/b/q$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/c/b/q$a$a;->a:Lcom/c/b/q$a;

    invoke-virtual {v0}, Lcom/c/b/q$a;->s()V

    .line 451
    return-void
.end method
