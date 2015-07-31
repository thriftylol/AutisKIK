.class public final Lcom/kik/view/adapters/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field protected b:I

.field protected c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/view/adapters/a;->a:Landroid/view/LayoutInflater;

    .line 44
    iput p2, p0, Lcom/kik/view/adapters/a;->b:I

    .line 45
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    const-string v1, "FIND PEOPLE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    const-string v1, "START GROUP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    const-string v1, "EXPLICIT SEARCH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    const-string v1, "SHARE PROFILE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    const-string v1, "PROMOTED CHATS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 134
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 66
    if-nez p2, :cond_1

    .line 67
    iget-object v0, p0, Lcom/kik/view/adapters/a;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 68
    new-instance v1, Lcom/kik/view/adapters/a$a;

    invoke-direct {v1}, Lcom/kik/view/adapters/a$a;-><init>()V

    .line 69
    const v0, 0x7f11010e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f11010d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/kik/view/adapters/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string v2, "FIND PEOPLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    const-string v0, "AUTOMATION_FIND_PEOPLE_CELL"

    invoke-static {p2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_1
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/a$a;

    move-object v1, v0

    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "START GROUP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    const-string v0, "AUTOMATION_START_GROUP_CELL"

    invoke-static {p2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_3
    const-string v2, "EXPLICIT SEARCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    const-string v0, "AUTOMATION_EXPLICIT_SEARCH_CELL"

    invoke-static {p2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_4
    const-string v2, "SHARE PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    const-string v0, "AUTOMATION_SHARE_PROFILE_CELL"

    invoke-static {p2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_5
    const-string v2, "PROMOTED CHATS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v1, Lcom/kik/view/adapters/a$a;->a:Landroid/widget/ImageView;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    const-string v0, "AUTOMATION_PROMOTED_CHATS_CELL"

    invoke-static {p2, v0}, Lcom/kik/j/c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
