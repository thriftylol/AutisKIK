.class public final Lcom/kik/k/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/n;
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/k/a/j/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/kik/k/a/j/a;

.field static final d:Lcom/b/a/u;


# instance fields
.field b:Ljava/lang/Boolean;

.field c:Lcom/kik/k/a/j/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/kik/k/a/j/a;

    invoke-direct {v0}, Lcom/kik/k/a/j/a;-><init>()V

    sput-object v0, Lcom/kik/k/a/j/a;->a:Lcom/kik/k/a/j/a;

    .line 158
    new-instance v0, Lcom/kik/k/a/j/b;

    invoke-direct {v0}, Lcom/kik/k/a/j/b;-><init>()V

    sput-object v0, Lcom/kik/k/a/j/a;->d:Lcom/b/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/u;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/kik/k/a/j/a;->d:Lcom/b/a/u;

    return-object v0
.end method

.method public final a(Lcom/kik/k/a/j/a$a;)Lcom/kik/k/a/j/a;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/kik/k/a/j/a;->c:Lcom/kik/k/a/j/a$a;

    .line 136
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/kik/k/a/j/a;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kik/k/a/j/a;->b:Ljava/lang/Boolean;

    .line 123
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kik/k/a/j/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/kik/k/a/j/a$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kik/k/a/j/a;->c:Lcom/kik/k/a/j/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/k/a/j/a$a;->a:Lcom/kik/k/a/j/a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/k/a/j/a;->c:Lcom/kik/k/a/j/a$a;

    goto :goto_0
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/kik/k/a/j/a;->d:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/b/a/u;)V

    .line 144
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/kik/k/a/j/a;->d:Lcom/b/a/u;

    invoke-static {p1, p0, v0}, Lcom/b/a/h;->a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/b/a/u;)I

    .line 149
    return-void
.end method
