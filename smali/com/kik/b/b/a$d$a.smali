.class public final Lcom/kik/b/b/a$d$a;
.super Lcom/c/b/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/kik/b/b/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/b/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/b/b/a$f;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0}, Lcom/c/b/q$a;-><init>()V

    .line 1179
    sget-object v0, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    iput-object v0, p0, Lcom/kik/b/b/a$d$a;->b:Lcom/kik/b/b/a$f;

    .line 1203
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$d$a;->c:Ljava/lang/Object;

    .line 1028
    invoke-static {}, Lcom/kik/b/b/a$d;->m()Z

    .line 1029
    return-void
.end method

.method private constructor <init>(Lcom/c/b/q$b;)V
    .locals 1

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lcom/c/b/q$a;-><init>(Lcom/c/b/q$b;)V

    .line 1179
    sget-object v0, Lcom/kik/b/b/a$f;->a:Lcom/kik/b/b/a$f;

    iput-object v0, p0, Lcom/kik/b/b/a$d$a;->b:Lcom/kik/b/b/a$f;

    .line 1203
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/b/b/a$d$a;->c:Ljava/lang/Object;

    .line 1033
    invoke-static {}, Lcom/kik/b/b/a$d;->m()Z

    .line 1034
    return-void
.end method

.method synthetic constructor <init>(Lcom/c/b/q$b;B)V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$d$a;-><init>(Lcom/c/b/q$b;)V

    return-void
.end method

.method private d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$d$a;
    .locals 3

    .prologue
    .line 1137
    .line 1139
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->d_()Lcom/c/b/ai;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Lcom/c/b/ai;->a(Lcom/c/b/ai;)Lcom/c/b/ai$a;

    move-result-object v0

    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d;->a()I

    move-result v1

    .line 1142
    sparse-switch v1, :sswitch_data_0

    .line 1148
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/kik/b/b/a$d$a;->a(Lcom/c/b/d;Lcom/c/b/ai$a;Lcom/c/b/o;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$d$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 1151
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->s()V

    .line 1152
    :goto_1
    return-object p0

    .line 1144
    :sswitch_0
    invoke-virtual {v0}, Lcom/c/b/ai$a;->b()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$d$a;->c(Lcom/c/b/ai;)Lcom/c/b/q$a;

    .line 1145
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->s()V

    goto :goto_1

    .line 1157
    :sswitch_1
    invoke-virtual {p1}, Lcom/c/b/d;->l()I

    move-result v1

    .line 1158
    invoke-static {v1}, Lcom/kik/b/b/a$f;->a(I)Lcom/kik/b/b/a$f;

    move-result-object v2

    .line 1159
    if-nez v2, :cond_1

    .line 1160
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/c/b/ai$a;->a(II)Lcom/c/b/ai$a;

    goto :goto_0

    .line 1162
    :cond_1
    iget v1, p0, Lcom/kik/b/b/a$d$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b/a$d$a;->a:I

    .line 1163
    iput-object v2, p0, Lcom/kik/b/b/a$d$a;->b:Lcom/kik/b/b/a$f;

    goto :goto_0

    .line 1168
    :sswitch_2
    iget v1, p0, Lcom/kik/b/b/a$d$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/b/b/a$d$a;->a:I

    .line 1169
    invoke-virtual {p1}, Lcom/c/b/d;->j()Lcom/c/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/b/b/a$d$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d(Lcom/c/b/v;)Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1101
    instance-of v0, p1, Lcom/kik/b/b/a$d;

    if-eqz v0, :cond_0

    .line 1102
    check-cast p1, Lcom/kik/b/b/a$d;

    invoke-virtual {p0, p1}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object p0

    .line 1105
    :goto_0
    return-object p0

    .line 1104
    :cond_0
    invoke-super {p0, p1}, Lcom/c/b/q$a;->a(Lcom/c/b/v;)Lcom/c/b/a$a;

    goto :goto_0
.end method

.method static synthetic l()Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lcom/kik/b/b/a$d$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$d$a;-><init>()V

    return-object v0
.end method

.method private t()Lcom/kik/b/b/a$d$a;
    .locals 2

    .prologue
    .line 1053
    new-instance v0, Lcom/kik/b/b/a$d$a;

    invoke-direct {v0}, Lcom/kik/b/b/a$d$a;-><init>()V

    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/v;)Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/b/b/a$d;)Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1110
    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1118
    :goto_0
    return-object p0

    .line 1111
    :cond_0
    invoke-virtual {p1}, Lcom/kik/b/b/a$d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {p1}, Lcom/kik/b/b/a$d;->i()Lcom/kik/b/b/a$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$d$a;->a(Lcom/kik/b/b/a$f;)Lcom/kik/b/b/a$d$a;

    .line 1114
    :cond_1
    invoke-virtual {p1}, Lcom/kik/b/b/a$d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1115
    invoke-virtual {p1}, Lcom/kik/b/b/a$d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$d$a;->a(Ljava/lang/String;)Lcom/kik/b/b/a$d$a;

    .line 1117
    :cond_2
    invoke-virtual {p1}, Lcom/kik/b/b/a$d;->d_()Lcom/c/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/ai;)Lcom/c/b/q$a;

    goto :goto_0
.end method

.method public final a(Lcom/kik/b/b/a$f;)Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1187
    if-nez p1, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1190
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$d$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/b/b/a$d$a;->a:I

    .line 1191
    iput-object p1, p0, Lcom/kik/b/b/a$d$a;->b:Lcom/kik/b/b/a$f;

    .line 1192
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->s()V

    .line 1193
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/b/b/a$d$a;
    .locals 1

    .prologue
    .line 1218
    if-nez p1, :cond_0

    .line 1219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1221
    :cond_0
    iget v0, p0, Lcom/kik/b/b/a$d$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/b/b/a$d$a;->a:I

    .line 1222
    iput-object p1, p0, Lcom/kik/b/b/a$d$a;->c:Ljava/lang/Object;

    .line 1223
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->s()V

    .line 1224
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1122
    iget v2, p0, Lcom/kik/b/b/a$d$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 1130
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1122
    goto :goto_0

    .line 1126
    :cond_2
    iget v2, p0, Lcom/kik/b/b/a$d$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 1130
    goto :goto_1

    :cond_3
    move v2, v0

    .line 1126
    goto :goto_2
.end method

.method public final synthetic b()Lcom/c/b/a$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/kik/b/b/a$d$a;->t()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/c/b/b$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/kik/b/b/a$d$a;->t()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/v;)Lcom/c/b/v$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/v;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/c/b/d;Lcom/c/b/o;)Lcom/c/b/w$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0, p1, p2}, Lcom/kik/b/b/a$d$a;->d(Lcom/c/b/d;Lcom/c/b/o;)Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/kik/b/b/a$d$a;->t()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/c/b/q$f;
    .locals 1

    .prologue
    .line 1023
    invoke-static {}, Lcom/kik/b/b/a;->e()Lcom/c/b/q$f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/c/b/l$a;
    .locals 1

    .prologue
    .line 1058
    invoke-static {}, Lcom/kik/b/b/a$d;->g()Lcom/c/b/l$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/b/b/a$d;
    .locals 2

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lcom/kik/b/b/a$d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1068
    invoke-static {v0}, Lcom/kik/b/b/a$d$a;->b(Lcom/c/b/v;)Lcom/c/b/ah;

    move-result-object v0

    throw v0

    .line 1070
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Lcom/c/b/q$a;
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lcom/kik/b/b/a$d$a;->t()Lcom/kik/b/b/a$d$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->k()Lcom/kik/b/b/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/c/b/w;
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kik/b/b/a$d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1084
    new-instance v2, Lcom/kik/b/b/a$d;

    invoke-direct {v2, p0, v1}, Lcom/kik/b/b/a$d;-><init>(Lcom/kik/b/b/a$d$a;B)V

    .line 1085
    iget v3, p0, Lcom/kik/b/b/a$d$a;->a:I

    .line 1087
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1090
    :goto_0
    iget-object v1, p0, Lcom/kik/b/b/a$d$a;->b:Lcom/kik/b/b/a$f;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$d;->a(Lcom/kik/b/b/a$d;Lcom/kik/b/b/a$f;)Lcom/kik/b/b/a$f;

    .line 1091
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1092
    or-int/lit8 v0, v0, 0x2

    .line 1094
    :cond_0
    iget-object v1, p0, Lcom/kik/b/b/a$d$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/b/b/a$d;->a(Lcom/kik/b/b/a$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-static {v2, v0}, Lcom/kik/b/b/a$d;->a(Lcom/kik/b/b/a$d;I)I

    .line 1096
    invoke-virtual {p0}, Lcom/kik/b/b/a$d$a;->n()V

    .line 1097
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic r()Lcom/c/b/v;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lcom/kik/b/b/a$d;->f()Lcom/kik/b/b/a$d;

    move-result-object v0

    return-object v0
.end method
