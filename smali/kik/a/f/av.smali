.class final Lkik/a/f/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/a/d/o$a;


# instance fields
.field final synthetic a:Lkik/a/f/au;


# direct methods
.method constructor <init>(Lkik/a/f/au;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lkik/a/f/av;->a:Lkik/a/f/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/a/c/i;)V
    .locals 2

    .prologue
    .line 1084
    invoke-virtual {p1}, Lkik/a/c/i;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1086
    rsub-int/lit8 v1, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    invoke-virtual {p1, v0}, Lkik/a/c/i;->a(I)V

    .line 1089
    return-void
.end method
