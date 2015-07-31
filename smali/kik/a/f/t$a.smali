.class final Lkik/a/f/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/as;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/a/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/a/f/t;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/a/f/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkik/a/f/t$a;->a:Lkik/a/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lkik/a/f/t$a;->b:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkik/a/f/t$a;->a:Lkik/a/f/t;

    iget-object v1, p0, Lkik/a/f/t$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/a/f/t;->a(Ljava/lang/String;Z)Lkik/a/c/i;

    move-result-object v0

    return-object v0
.end method
