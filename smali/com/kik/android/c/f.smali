.class public final Lcom/kik/android/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/c/f$d;,
        Lcom/kik/android/c/f$b;,
        Lcom/kik/android/c/f$c;,
        Lcom/kik/android/c/f$e;,
        Lcom/kik/android/c/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static e:Lcom/android/volley/p;

.field private static f:Lcom/android/volley/toolbox/d;

.field private static g:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static h:Lcom/kik/cache/ac;

.field private static j:Ljava/util/List;

.field private static final m:Ljava/util/Comparator;

.field private static final n:Lorg/c/b;

.field private static p:Ljava/io/File;

.field private static q:Lcom/kik/e/k;


# instance fields
.field private final i:Lcom/kik/android/c/l;

.field private final k:Lkik/a/d/t;

.field private final l:Lkik/a/d/q;

.field private final o:Lcom/kik/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->a:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->c:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->d:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/kik/android/c/f$e;

    invoke-direct {v0}, Lcom/kik/android/c/f$e;-><init>()V

    sput-object v0, Lcom/kik/android/c/f;->m:Ljava/util/Comparator;

    .line 101
    const-string v0, "SmileyManager"

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/kik/android/c/f;->n:Lorg/c/b;

    .line 221
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":)"

    const v2, 0x7f0201ed

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ";)"

    const v2, 0x7f020216

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":("

    const v2, 0x7f0201f7

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":D"

    const v2, 0x7f0201ef

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":P"

    const v2, 0x7f0201f9

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":|"

    const v2, 0x7f0201fb

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":/"

    const v2, 0x7f0201ff

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ">:("

    const v2, 0x7f02020c

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":X"

    const v2, 0x7f020205

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, "<3"

    const v2, 0x7f020213

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, "</3"

    const v2, 0x7f020211

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, "B)"

    const v2, 0x7f0201e8

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":3"

    const v2, 0x7f020203

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":\'("

    const v2, 0x7f0201eb

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":O"

    const v2, 0x7f0201f5

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":S"

    const v2, 0x7f0201fd

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":$"

    const v2, 0x7f0201f1

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":*"

    const v2, 0x7f020201

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ">:)"

    const v2, 0x7f02020a

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, ":E"

    const v2, 0x7f0201f3

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, "(KIK)"

    const v2, 0x7f02020f

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    const-string v1, "D:"

    const v2, 0x7f020207

    invoke-static {v1, v2}, Lcom/kik/android/c/c;->a(Ljava/lang/String;I)Lcom/kik/android/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":)"

    const v2, 0x7f0201ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ";)"

    const v2, 0x7f020217

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":("

    const v2, 0x7f0201f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":D"

    const v2, 0x7f0201f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":P"

    const v2, 0x7f0201fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":|"

    const v2, 0x7f0201fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":/"

    const v2, 0x7f020200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ">:("

    const v2, 0x7f02020d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":X"

    const v2, 0x7f020206

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, "<3"

    const v2, 0x7f020214

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, "</3"

    const v2, 0x7f020212

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, "B)"

    const v2, 0x7f0201e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":3"

    const v2, 0x7f020204

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":\'("

    const v2, 0x7f0201ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":O"

    const v2, 0x7f0201f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":S"

    const v2, 0x7f0201fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":$"

    const v2, 0x7f0201f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":*"

    const v2, 0x7f020202

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ">:)"

    const v2, 0x7f02020b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, ":E"

    const v2, 0x7f0201f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, "(KIK)"

    const v2, 0x7f020210

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    const-string v1, "D:"

    const v2, 0x7f020208

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v6, Lcom/kik/android/c/f;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, ":$"

    const-string v2, "d87e73fd"

    const v3, 0x7f02014b

    const v4, 0x7f02014c

    const v5, 0x7f02014d

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v6, Lcom/kik/android/c/f;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, ":)"

    const-string v2, "49015869"

    const v3, 0x7f02014e

    const v4, 0x7f02014f

    const v5, 0x7f020150

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v6, Lcom/kik/android/c/f;->c:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, ";)"

    const-string v2, "55f986b0"

    const v3, 0x7f020151

    const v4, 0x7f020152

    const v5, 0x7f020153

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v6, Lcom/kik/android/c/f;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, "B)"

    const-string v2, "d751b6d8"

    const v3, 0x7f0201b2

    const v4, 0x7f0201b3

    const v5, 0x7f0201b4

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v6, Lcom/kik/android/c/f;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, "<3"

    const-string v2, "12b64657"

    const v3, 0x7f0201b5

    const v4, 0x7f0201b6

    const v5, 0x7f0201b7

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v6, Lcom/kik/android/c/f;->d:Ljava/util/List;

    new-instance v0, Lcom/kik/android/c/f$d;

    const-string v1, ":*"

    const-string v2, "20cd967c"

    const v3, 0x7f0201b8

    const v4, 0x7f0201b9

    const v5, 0x7f0201ba

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/c;

    .line 278
    sget-object v2, Lcom/kik/android/c/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kik/android/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/android/c/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/a/i/o;Lkik/a/d/s;Lcom/kik/e/p;Lkik/a/d/t;Lkik/a/d/q;)V
    .locals 6

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/kik/e/f;

    invoke-direct {v0}, Lcom/kik/e/f;-><init>()V

    iput-object v0, p0, Lcom/kik/android/c/f;->o:Lcom/kik/e/f;

    .line 374
    iput-object p5, p0, Lcom/kik/android/c/f;->k:Lkik/a/d/t;

    .line 375
    iput-object p6, p0, Lcom/kik/android/c/f;->l:Lkik/a/d/q;

    .line 376
    new-instance v0, Lcom/kik/android/c/l;

    new-instance v1, Lcom/kik/android/c/j;

    invoke-direct {v1, p1, p3}, Lcom/kik/android/c/j;-><init>(Landroid/content/Context;Lkik/a/d/s;)V

    invoke-static {p1}, Lkik/android/c/d;->a(Landroid/content/Context;)Lkik/android/c/c;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/android/c/l;-><init>(Lcom/kik/android/c/d;Lkik/a/i/o;Lkik/a/d/s;Lkik/android/c/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    .line 377
    new-instance v0, Lcom/kik/e/k;

    invoke-direct {v0, p0}, Lcom/kik/e/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kik/android/c/f;->q:Lcom/kik/e/k;

    .line 378
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "smileys"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    sput-object v0, Lcom/kik/android/c/f;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 381
    const-string v1, "AN"

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 385
    new-instance v0, Lcom/android/volley/toolbox/h;

    invoke-direct {v0}, Lcom/android/volley/toolbox/h;-><init>()V

    .line 393
    :goto_0
    new-instance v1, Lcom/android/volley/toolbox/a;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/g;)V

    .line 394
    new-instance v0, Lcom/android/volley/toolbox/d;

    sget-object v2, Lcom/kik/android/c/f;->p:Ljava/io/File;

    const/high16 v3, 0x500000

    invoke-direct {v0, v2, v3}, Lcom/android/volley/toolbox/d;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/kik/android/c/f;->f:Lcom/android/volley/toolbox/d;

    .line 395
    new-instance v0, Lcom/android/volley/p;

    sget-object v2, Lcom/kik/android/c/f;->f:Lcom/android/volley/toolbox/d;

    invoke-direct {v0, v2, v1}, Lcom/android/volley/p;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;)V

    sput-object v0, Lcom/kik/android/c/f;->e:Lcom/android/volley/p;

    .line 396
    invoke-static {}, Lcom/kik/j/k;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object v0

    sput-object v0, Lcom/kik/android/c/f;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 397
    sget-object v0, Lcom/kik/android/c/f;->e:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->a()V

    .line 399
    new-instance v0, Lcom/kik/cache/ac;

    sget-object v1, Lcom/kik/android/c/f;->e:Lcom/android/volley/p;

    sget-object v2, Lcom/kik/android/c/f;->g:Lcom/kik/cache/SimpleLruBitmapCache;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/ac;-><init>(Lcom/android/volley/p;Lcom/kik/cache/ac$b;Lcom/kik/cache/ao;)V

    .line 400
    sput-object v0, Lcom/kik/android/c/f;->h:Lcom/kik/cache/ac;

    invoke-virtual {v0}, Lcom/kik/cache/ac;->b()V

    .line 402
    iget-object v0, p0, Lcom/kik/android/c/f;->o:Lcom/kik/e/f;

    sget-object v1, Lcom/kik/android/c/f;->h:Lcom/kik/cache/ac;

    invoke-virtual {v1}, Lcom/kik/cache/ac;->a()Lcom/kik/e/e;

    move-result-object v1

    new-instance v2, Lcom/kik/android/c/g;

    invoke-direct {v2, p0}, Lcom/kik/android/c/g;-><init>(Lcom/kik/android/c/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/e/f;->a(Lcom/kik/e/e;Lcom/kik/e/i;)Lcom/kik/e/i;

    .line 410
    if-nez p4, :cond_1

    .line 411
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->k()Lcom/kik/e/p;

    .line 424
    :goto_1
    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/e;

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/e;-><init>(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    .line 414
    :cond_1
    new-instance v0, Lcom/kik/android/c/h;

    invoke-direct {v0, p0, p1}, Lcom/kik/android/c/h;-><init>(Lcom/kik/android/c/f;Landroid/content/Context;)V

    invoke-virtual {p4, v0}, Lcom/kik/e/p;->a(Lcom/kik/e/r;)Lcom/kik/e/r;

    goto :goto_1
.end method

.method static synthetic a(Lcom/kik/android/c/f;)Lcom/kik/android/c/l;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Lcom/kik/g/a/a/c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 619
    if-nez p0, :cond_0

    .line 639
    :goto_0
    return-object v0

    .line 622
    :cond_0
    new-instance v1, Lcom/kik/g/a/a/c;

    invoke-direct {v1}, Lcom/kik/g/a/a/c;-><init>()V

    .line 623
    invoke-static {}, Lkik/android/util/cb;->a()Lkik/android/util/cb;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkik/android/util/cb;->b(Ljava/lang/CharSequence;)[Lkik/android/util/bh$a;

    move-result-object v4

    .line 625
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 626
    new-instance v7, Lcom/kik/g/a/a/a;

    invoke-direct {v7}, Lcom/kik/g/a/a/a;-><init>()V

    .line 627
    invoke-virtual {v6}, Lkik/android/util/bh$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kik/android/c/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 628
    invoke-virtual {v7, v0}, Lcom/kik/g/a/a/a;->b(Ljava/lang/String;)Lcom/kik/g/a/a/a;

    .line 629
    invoke-virtual {v7, v8}, Lcom/kik/g/a/a/a;->a(Ljava/lang/String;)Lcom/kik/g/a/a/a;

    .line 630
    invoke-virtual {v6}, Lkik/android/util/bh$a;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/kik/g/a/a/a;->b(Ljava/lang/Integer;)Lcom/kik/g/a/a/a;

    .line 631
    invoke-virtual {v6}, Lkik/android/util/bh$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/kik/g/a/a/a;->a(Ljava/lang/Integer;)Lcom/kik/g/a/a/a;

    .line 632
    invoke-virtual {v1, v7}, Lcom/kik/g/a/a/c;->a(Lcom/kik/g/a/a/a;)Lcom/kik/g/a/a/c;

    .line 633
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x32

    if-ge v3, v6, :cond_1

    .line 635
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 639
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kik/android/c/e;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x21

    const/16 v8, 0x15

    const/4 v7, 0x0

    .line 644
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-object v4

    .line 647
    :cond_1
    invoke-virtual {p1}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kik/android/c/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 648
    :cond_2
    invoke-virtual {p1}, Lcom/kik/android/c/e;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 650
    :cond_3
    invoke-virtual {p1}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {p1}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {p1}, Lcom/kik/android/c/e;->f()Ljava/lang/String;

    move-result-object v9

    .line 653
    invoke-static {v3}, Lcom/kik/android/c/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_4

    .line 657
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move v6, v7

    .line 677
    :goto_1
    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    invoke-virtual {v1, v7, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    new-instance v0, Lcom/kik/android/c/b;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/c/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/d/f;IZ)V

    .line 685
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v0, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v8

    .line 686
    goto :goto_0

    .line 661
    :cond_4
    if-nez v3, :cond_5

    .line 663
    invoke-static {v2}, Lcom/kik/android/c/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 668
    :goto_2
    if-gtz v0, :cond_6

    .line 670
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 671
    new-instance v0, Lcom/kik/android/c/k;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/kik/android/c/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v0, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 666
    :cond_5
    invoke-virtual {p1}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/c/f;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 674
    :cond_6
    const/4 v6, 0x1

    .line 675
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/kik/g/a/a/c;IZLkik/android/d/f;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 692
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 693
    :cond_0
    const-string v1, ""

    .line 701
    :goto_0
    return-object v1

    .line 696
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 697
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/kik/android/c/f;->a(Lcom/kik/g/a/a/c;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    :cond_2
    invoke-static {p1}, Lcom/kik/android/c/f;->a(Ljava/lang/CharSequence;)Lcom/kik/g/a/a/c;

    move-result-object v2

    :goto_1
    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 700
    invoke-static/range {v0 .. v5}, Lcom/kik/android/c/f;->a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/g/a/a/c;IZLkik/android/d/f;)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 981
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 982
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 983
    if-eqz p0, :cond_1

    .line 985
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    .line 986
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 987
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 991
    :try_start_0
    const-string v5, "title"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string v5, "text"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    const-string v5, "id"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    const-string v5, "install-date"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->i()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 995
    const-string v5, "active"

    invoke-virtual {v0}, Lcom/kik/android/c/e;->h()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 996
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 998
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1004
    :cond_1
    :try_start_1
    const-string v0, "smileys"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    :goto_1
    return-object v1

    .line 1006
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/kik/g/a/a/c;IZLkik/android/d/f;)V
    .locals 11

    .prologue
    .line 1144
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kik/g/a/a/c;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1149
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 1150
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1152
    :cond_2
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {p2}, Lcom/kik/g/a/a/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kik/g/a/a/a;

    .line 1156
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1159
    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v3}, Lcom/kik/android/c/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1166
    const/4 v6, 0x0

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1189
    :goto_2
    if-lez p3, :cond_6

    .line 1190
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v5

    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v10

    invoke-virtual {v1, v0, v4, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1196
    :goto_3
    if-eqz p4, :cond_7

    .line 1197
    new-instance v0, Lkik/android/widget/t;

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v4, v5

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lkik/android/widget/t;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/d/f;IZ)V

    .line 1203
    :goto_4
    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    add-int/lit8 v0, v8, 0x1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    move v8, v0

    goto/16 :goto_1

    .line 1174
    :cond_4
    invoke-static {v3}, Lkik/android/util/ci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1176
    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/c/f;->e(Ljava/lang/String;)I

    move-result v0

    .line 1182
    :goto_5
    if-lez v0, :cond_3

    .line 1183
    const/4 v6, 0x1

    .line 1186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 1180
    :cond_5
    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/android/c/f;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 1193
    :cond_6
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v1, v0, v4, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 1200
    :cond_7
    new-instance v0, Lcom/kik/android/c/b;

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v4, v5

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/c/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/d/f;IZ)V

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x15

    const/4 v6, 0x0

    .line 768
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 801
    :cond_0
    return-void

    .line 771
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/kik/android/c/i;

    invoke-interface {p1, v6, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/kik/android/c/i;

    .line 774
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/kik/android/c/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/kik/android/c/i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 775
    invoke-static {p2}, Lcom/kik/android/c/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_2

    .line 780
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 787
    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v0

    invoke-static {v11}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v2

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 791
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 794
    invoke-interface {p1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 796
    new-instance v0, Lcom/kik/android/c/b;

    invoke-interface {v7}, Lcom/kik/android/c/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v7}, Lcom/kik/android/c/i;->d()I

    move-result v5

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/android/c/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/d/f;IZ)V

    .line 797
    invoke-interface {p1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 798
    const/16 v1, 0x21

    invoke-interface {p1, v0, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 4

    .prologue
    .line 735
    if-nez p0, :cond_1

    .line 742
    :cond_0
    return-void

    .line 738
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/c/f$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/f$a;

    .line 740
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 8

    .prologue
    .line 805
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 811
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 812
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const-class v4, Lcom/kik/android/c/b;

    invoke-interface {v3, v0, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 813
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 814
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 815
    const/4 v1, -0x1

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/b;

    .line 818
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v4, :cond_2

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v4, :cond_2

    .line 819
    const/4 v1, 0x1

    .line 821
    :cond_2
    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 822
    if-ltz v2, :cond_3

    sub-int v6, v0, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_5

    :cond_3
    :goto_2
    move v2, v0

    .line 825
    goto :goto_1

    .line 826
    :cond_4
    if-ltz v2, :cond_0

    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/kik/android/c/f;Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3

    const/4 v0, 0x0

    const/16 v5, 0x10

    .line 77
    iget-object v1, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v1}, Lcom/kik/android/c/l;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kik/android/c/f;->k:Lkik/a/d/t;

    invoke-interface {v1}, Lkik/a/d/t;->d()Lkik/a/c/w;

    move-result-object v1

    iget-object v1, v1, Lkik/a/c/w;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/android/c/f;->l:Lkik/a/d/q;

    invoke-interface {v2, v1}, Lkik/a/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    rem-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    rem-long/2addr v4, v6

    long-to-int v3, v4

    sget-object v1, Lcom/kik/android/c/f;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kik/android/c/f$d;

    sget-object v1, Lcom/kik/android/c/f;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kik/android/c/f$d;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/kik/android/c/f$d;->a(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/kik/android/c/f$d;->b(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/kik/android/c/f$d;->a(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/c/e;

    move-result-object v9

    invoke-static {v7}, Lcom/kik/android/c/f$d;->a(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/kik/android/c/f$d;->b(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/kik/android/c/f$d;->a(Lcom/kik/android/c/f$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/c/e;

    move-result-object v1

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/c/f$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/c/f$d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Lcom/kik/android/c/f$d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/android/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/cache/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7}, Lcom/kik/android/c/f$d;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/android/c/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0, v8}, Lcom/kik/android/c/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->h()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/y;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/kik/cache/av;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kik/android/c/f;->q:Lcom/kik/e/k;

    check-cast p0, Lcom/kik/cache/av;

    invoke-virtual {p0}, Lcom/kik/cache/av;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/e/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x41353000

    .line 469
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 471
    :try_start_0
    new-instance v0, Lcom/android/volley/b$a;

    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->d:J

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/volley/b$a;->e:J

    .line 474
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lcom/kik/j/k;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/b$a;->a:[B

    .line 475
    sget-object v1, Lcom/kik/android/c/f;->f:Lcom/android/volley/toolbox/d;

    invoke-virtual {v1, p0, v0}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to rip smiley Image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/text/Editable;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 716
    if-nez p0, :cond_0

    move v0, v1

    .line 730
    :goto_0
    return v0

    .line 719
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/c/i;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/i;

    .line 721
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 722
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 723
    sub-int v5, v4, v3

    .line 724
    invoke-interface {v0}, Lcom/kik/android/c/i;->d()I

    move-result v0

    if-ge v5, v0, :cond_1

    if-lez v5, :cond_1

    .line 726
    new-instance v0, Lcom/kik/android/c/f$a;

    invoke-direct {v0}, Lcom/kik/android/c/f$a;-><init>()V

    const/16 v1, 0x21

    invoke-interface {p0, v0, v3, v4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 727
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 730
    goto :goto_0
.end method

.method private static a(Lcom/kik/g/a/a/c;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 485
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    .line 510
    :goto_0
    return v0

    .line 488
    :cond_1
    invoke-virtual {p0}, Lcom/kik/g/a/a/c;->b()Ljava/util/List;

    move-result-object v1

    .line 489
    if-nez v1, :cond_2

    move v0, v2

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    sget-object v0, Lcom/kik/android/c/f;->m:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/g/a/a/a;

    .line 496
    invoke-virtual {v0}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    :cond_3
    move v0, v2

    .line 501
    goto :goto_0

    .line 505
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/kik/g/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/kik/g/a/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v4, v1, :cond_5

    move v0, v2

    .line 506
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 509
    goto :goto_1

    .line 510
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/text/Spannable;)Lcom/kik/g/a/a/c;
    .locals 5

    .prologue
    .line 1027
    if-nez p0, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return-object v0

    .line 1030
    :cond_0
    new-instance v1, Lcom/kik/g/a/a/c;

    invoke-direct {v1}, Lcom/kik/g/a/a/c;-><init>()V

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/kik/android/c/i;

    invoke-interface {p0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/i;

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    new-instance v3, Lcom/kik/g/a/a/a;

    invoke-direct {v3}, Lcom/kik/g/a/a/a;-><init>()V

    .line 1037
    invoke-interface {v0}, Lcom/kik/android/c/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/g/a/a/a;->b(Ljava/lang/String;)Lcom/kik/g/a/a/a;

    .line 1038
    invoke-interface {v0}, Lcom/kik/android/c/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/g/a/a/a;->a(Ljava/lang/String;)Lcom/kik/g/a/a/a;

    .line 1039
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/g/a/a/a;->a(Ljava/lang/Integer;)Lcom/kik/g/a/a/a;

    .line 1040
    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/g/a/a/a;->b(Ljava/lang/Integer;)Lcom/kik/g/a/a/a;

    .line 1041
    invoke-virtual {v1, v3}, Lcom/kik/g/a/a/c;->a(Lcom/kik/g/a/a/a;)Lcom/kik/g/a/a/c;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1043
    goto :goto_0
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 746
    if-nez p0, :cond_1

    .line 756
    :cond_0
    return-void

    .line 749
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/c/f$a;

    invoke-interface {p0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/f$a;

    .line 751
    if-eqz v0, :cond_2

    .line 752
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const-string v3, ""

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 884
    if-nez p0, :cond_1

    .line 895
    :cond_0
    return-void

    .line 887
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    .line 888
    if-eqz v0, :cond_2

    .line 889
    invoke-virtual {v0}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/c/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 893
    invoke-virtual {v0}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kik/cache/ai;->e:Lcom/android/volley/q$b;

    sget-object v2, Lcom/kik/cache/ai;->d:Lcom/android/volley/q$a;

    invoke-static {v0, v1, v2}, Lcom/kik/cache/ai;->a(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)Lcom/kik/cache/ai;

    move-result-object v1

    sget-object v0, Lcom/kik/android/c/f;->h:Lcom/kik/cache/ac;

    sget-object v2, Lcom/kik/cache/ac;->a:Lcom/kik/cache/ac$d;

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZ)Lcom/kik/cache/ac$c;

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 877
    invoke-static {p0}, Lcom/kik/android/c/f;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 878
    invoke-static {p0}, Lcom/kik/android/c/f;->d(Lorg/json/JSONObject;)V

    .line 879
    invoke-static {v0}, Lcom/kik/android/c/f;->b(Ljava/util/List;)V

    .line 880
    return-void
.end method

.method public static c()Lcom/kik/e/e;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcom/kik/android/c/f;->q:Lcom/kik/e/k;

    invoke-virtual {v0}, Lcom/kik/e/k;->a()Lcom/kik/e/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 963
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 964
    if-nez p0, :cond_0

    move-object v0, v7

    .line 976
    :goto_0
    return-object v0

    .line 967
    :cond_0
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 968
    if-eqz v9, :cond_4

    .line 969
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 970
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v8

    .line 971
    :goto_2
    if-eqz v0, :cond_1

    .line 972
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 970
    :cond_2
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/a/g/g;->b()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/kik/android/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kik/android/c/e;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 976
    goto :goto_0
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x41353000

    .line 899
    if-nez p0, :cond_1

    .line 929
    :cond_0
    return-void

    .line 902
    :cond_1
    const-string v0, "smileys"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 903
    if-eqz v2, :cond_0

    .line 904
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 905
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 906
    if-eqz v1, :cond_2

    .line 907
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 908
    const-string v4, "image"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 909
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 911
    const/16 v4, 0x10

    :try_start_0
    invoke-static {v1, v4}, Lcom/kik/j/d;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 912
    invoke-static {v3}, Lcom/kik/cache/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    new-instance v4, Lcom/android/volley/b$a;

    invoke-direct {v4}, Lcom/android/volley/b$a;-><init>()V

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/b$a;->d:J

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/android/volley/b$a;->e:J

    .line 916
    iput-object v1, v4, Lcom/android/volley/b$a;->a:[B

    .line 917
    sget-object v1, Lcom/kik/android/c/f;->f:Lcom/android/volley/toolbox/d;

    invoke-virtual {v1, v3, v4}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;Lcom/android/volley/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 904
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 919
    :catch_0
    move-exception v1

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 922
    :catch_1
    move-exception v1

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to rip smiley Image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 526
    if-nez p0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 529
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 530
    sget-object v2, Lcom/kik/android/c/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    sget-object v0, Lcom/kik/android/c/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static e()Lcom/kik/cache/ac;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/kik/android/c/f;->h:Lcom/kik/cache/ac;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 538
    if-nez p0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 542
    sget-object v2, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    sget-object v0, Lcom/kik/android/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    if-nez p0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 561
    sget-object v2, Lcom/kik/android/c/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 562
    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 601
    if-nez p1, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-object v0

    .line 604
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 605
    iget-object v2, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v2}, Lcom/kik/android/c/l;->d()Ljava/util/Map;

    move-result-object v2

    .line 606
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 607
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/a;

    invoke-virtual {v0}, Lcom/kik/android/c/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 834
    if-nez p0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 839
    :goto_0
    return-object v0

    .line 837
    :cond_0
    sget-object v0, Lcom/kik/cache/y;->e:Lcom/android/volley/q$b;

    sget-object v1, Lcom/kik/cache/y;->d:Lcom/android/volley/q$a;

    invoke-static {p0, v0, v1}, Lcom/kik/cache/av;->a(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)Lcom/kik/cache/av;

    move-result-object v1

    .line 838
    sget-object v0, Lcom/kik/android/c/f;->h:Lcom/kik/cache/ac;

    sget-object v2, Lcom/kik/cache/ac;->a:Lcom/kik/cache/ac$d;

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/ac;->a(Lcom/kik/cache/y;Lcom/kik/cache/ac$d;IIZ)Lcom/kik/cache/ac$c;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lcom/kik/cache/ac$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/Spannable;)Lcom/kik/android/c/f$c;
    .locals 17

    .prologue
    .line 760
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 761
    :cond_0
    new-instance v1, Lcom/kik/android/c/f$c;

    invoke-direct {v1}, Lcom/kik/android/c/f$c;-><init>()V

    .line 763
    :goto_0
    return-object v1

    :cond_1
    new-instance v9, Lcom/kik/android/c/f$c;

    invoke-direct {v9}, Lcom/kik/android/c/f$c;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface/range {p2 .. p2}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/kik/android/c/b;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    invoke-static {}, Lkik/android/util/cb;->a()Lkik/android/util/cb;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkik/android/util/cb;->b(Ljava/lang/CharSequence;)[Lkik/android/util/bh$a;

    move-result-object v12

    array-length v13, v12

    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v13, :cond_8

    aget-object v14, v12, v10

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lkik/android/util/bh$a;->a()I

    move-result v1

    invoke-virtual {v14}, Lkik/android/util/bh$a;->b()I

    move-result v3

    const-class v4, Lcom/kik/android/c/b;

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kik/android/c/b;

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move v1, v2

    move v2, v8

    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v8, v2

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lkik/android/util/bh$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/android/c/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/kik/android/c/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v4}, Lcom/kik/android/c/f;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v6

    const/16 v15, 0x15

    invoke-static {v15}, Lkik/android/chat/KikApplication;->a(I)I

    move-result v15

    invoke-virtual {v2, v1, v5, v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Lcom/kik/android/c/b;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lkik/android/util/bh$a;->b()I

    move-result v6

    invoke-virtual {v14}, Lkik/android/util/bh$a;->a()I

    move-result v15

    sub-int/2addr v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/kik/android/c/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/d/f;IZ)V

    invoke-virtual {v14}, Lkik/android/util/bh$a;->a()I

    move-result v2

    invoke-virtual {v14}, Lkik/android/util/bh$a;->b()I

    move-result v3

    const/16 v4, 0x21

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    iget-object v3, v9, Lcom/kik/android/c/f$c;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    const/16 v3, 0x32

    if-ge v1, v3, :cond_8

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/kik/android/c/f;->e(Ljava/lang/String;)I

    move-result v1

    :goto_5
    if-lez v1, :cond_b

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lcom/kik/android/c/f;->f(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/c/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kik/android/c/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kik/android/c/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v1, v9, Lcom/kik/android/c/f$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/kik/android/c/f$c;->b:I

    goto :goto_6

    :cond_a
    iput-boolean v2, v9, Lcom/kik/android/c/f$c;->c:Z

    move-object v1, v9

    goto/16 :goto_0

    :cond_b
    move v1, v2

    move v2, v8

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-nez p1, :cond_0

    move-object v0, v1

    .line 353
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->a()Ljava/util/List;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    .line 337
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_2
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/c;

    .line 345
    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/kik/android/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 352
    :cond_4
    new-instance v0, Lcom/kik/android/c/e$a;

    invoke-direct {v0}, Lcom/kik/android/c/e$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public final a(Lcom/kik/android/c/e;)V
    .locals 3

    .prologue
    .line 943
    if-nez p1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    instance-of v0, p1, Lcom/kik/android/c/c;

    if-eqz v0, :cond_2

    .line 948
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->d()Ljava/util/Map;

    move-result-object v0

    .line 949
    invoke-virtual {p1}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/a;

    .line 950
    if-eqz v0, :cond_0

    .line 952
    iget-object v1, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/c/l;->b(Lcom/kik/android/c/a;)V

    goto :goto_0

    .line 956
    :cond_2
    new-instance v0, Lcom/kik/android/c/a;

    invoke-virtual {p1}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/android/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/android/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/c/l;->a(Lcom/kik/android/c/a;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 869
    invoke-static {p1}, Lcom/kik/android/c/f;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v1, v0}, Lcom/kik/android/c/l;->a(Ljava/util/List;)V

    .line 871
    invoke-static {p1}, Lcom/kik/android/c/f;->d(Lorg/json/JSONObject;)V

    .line 872
    invoke-static {v0}, Lcom/kik/android/c/f;->b(Ljava/util/List;)V

    .line 873
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->i()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/android/c/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    if-nez p1, :cond_1

    move-object v0, v1

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 584
    :cond_1
    invoke-direct {p0, p1}, Lcom/kik/android/c/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_2

    .line 586
    iget-object v2, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v2, v0}, Lcom/kik/android/c/l;->a(Ljava/lang/String;)Lcom/kik/android/c/e;

    move-result-object v0

    .line 587
    if-nez v0, :cond_0

    .line 591
    :cond_2
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/c;

    .line 592
    invoke-virtual {v0}, Lcom/kik/android/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 596
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->j()V

    .line 290
    return-void
.end method

.method public final b(Lcom/kik/android/c/e;)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/c/l;->b(Lcom/kik/android/c/e;)V

    .line 1059
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/c/l;->b(Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/android/c/e;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0, p1}, Lcom/kik/android/c/l;->a(Ljava/lang/String;)Lcom/kik/android/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 12

    .prologue
    .line 299
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    sget-object v0, Lcom/kik/android/c/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/c/c;

    .line 302
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kik/android/c/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v1}, Lcom/kik/android/c/c;->g()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/kik/android/c/f$b;

    iget-object v2, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v2}, Lcom/kik/android/c/l;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v4, v1}, Lcom/kik/android/c/l;->a(Lcom/kik/android/c/e;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/c/c;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/kik/android/c/f$b;-><init>(Lcom/kik/android/c/e;JJJB)V

    invoke-virtual {v9, v11, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->a()Ljava/util/List;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/c/e;

    .line 309
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v0}, Lcom/kik/android/c/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/android/c/f$b;

    .line 314
    if-eqz v1, :cond_2

    .line 315
    invoke-virtual {v0}, Lcom/kik/android/c/e;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 318
    invoke-static {v1, v0}, Lcom/kik/android/c/f$b;->a(Lcom/kik/android/c/f$b;Lcom/kik/android/c/e;)V

    .line 321
    :cond_3
    invoke-virtual {v0}, Lcom/kik/android/c/e;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/c/f$b;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 322
    invoke-virtual {v0}, Lcom/kik/android/c/e;->i()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/kik/android/c/f$b;->a(Lcom/kik/android/c/f$b;J)V

    goto :goto_1

    .line 326
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/kik/android/c/f;->o:Lcom/kik/e/f;

    invoke-virtual {v0}, Lcom/kik/e/f;->a()V

    .line 934
    sget-object v0, Lcom/kik/android/c/f;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->b()V

    .line 936
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->c()V

    .line 937
    sget-object v0, Lcom/kik/android/c/f;->p:Ljava/io/File;

    sget-object v1, Lcom/kik/android/c/f;->n:Lorg/c/b;

    invoke-static {v0, v1}, Lcom/kik/j/g;->a(Ljava/io/File;Lorg/c/b;)Z

    .line 939
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/kik/android/c/f;->i:Lcom/kik/android/c/l;

    invoke-virtual {v0}, Lcom/kik/android/c/l;->f()V

    .line 1054
    return-void
.end method
