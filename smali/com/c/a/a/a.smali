.class public Lcom/c/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/c/a/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/a/a;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/a;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/c/a/a/a;-><init>(Lcom/c/a/a/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Lcom/c/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/a/a;->a:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/c/a/a/a;

    invoke-direct {v0, p0}, Lcom/c/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/c/a/a/a;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 218
    invoke-static {p1}, Lcom/c/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/c/a/a/b;

    invoke-direct {v0, p0, p0, p1}, Lcom/c/a/a/b;-><init>(Lcom/c/a/a/a;Lcom/c/a/a/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/c/a/a/a$a;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/c/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/c/a/a/a$a;-><init>(Lcom/c/a/a/a;Ljava/lang/String;B)V

    return-object v0
.end method
