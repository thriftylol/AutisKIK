.class public final Lcom/c/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/c/a/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/c/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/c/a/a/a$a;->a:Lcom/c/a/a/a;

    .line 305
    invoke-static {p2}, Lcom/c/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/c/a/a/a$a;->b:Ljava/lang/String;

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lcom/c/a/a/a$a;-><init>(Lcom/c/a/a/a;Ljava/lang/String;)V

    return-void
.end method
