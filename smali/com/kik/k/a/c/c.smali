.class public final Lcom/kik/k/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/n;
.implements Ljava/io/Externalizable;


# static fields
.field static final a:Lcom/kik/k/a/c/c;

.field static final c:Lcom/b/a/u;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/kik/k/a/c/c;

    invoke-direct {v0}, Lcom/kik/k/a/c/c;-><init>()V

    sput-object v0, Lcom/kik/k/a/c/c;->a:Lcom/kik/k/a/c/c;

    .line 75
    new-instance v0, Lcom/kik/k/a/c/d;

    invoke-direct {v0}, Lcom/kik/k/a/c/d;-><init>()V

    sput-object v0, Lcom/kik/k/a/c/c;->c:Lcom/b/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static b()Lcom/b/a/u;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/k/a/c/c;->c:Lcom/b/a/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/u;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/kik/k/a/c/c;->c:Lcom/b/a/u;

    return-object v0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/kik/k/a/c/c;->c:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/b/a/u;)V

    .line 61
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kik/k/a/c/c;->c:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/b/a/u;)I

    .line 66
    return-void
.end method
