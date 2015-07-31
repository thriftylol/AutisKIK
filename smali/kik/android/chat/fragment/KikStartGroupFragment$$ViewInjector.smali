.class public Lkik/android/chat/fragment/KikStartGroupFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lbutterknife/ButterKnife$Finder;Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f110032

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820594\' for field \'_groupMemberGridView\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    .line 15
    const v0, 0x7f110076

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820662\' for field \'_headerLayout\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_headerLayout:Landroid/view/ViewGroup;

    .line 20
    const v0, 0x7f110073

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820659\' for field \'_rootLayout\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    .line 25
    const v0, 0x7f110104

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820804\' for field \'_numGroupMembersText\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_numGroupMembersText:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f110078

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820664\' for field \'_groupNameEditText\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f11007a

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820666\' for field \'_groupHashtagEditText\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_5
    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    .line 40
    const v0, 0x7f11007d

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820669\' for field \'_groupStatusText\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusText:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f11007b

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820667\' for field \'_groupStatusDescriptionText\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_7
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusDescriptionText:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f110077

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 51
    if-nez v1, :cond_8

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820663\' for field \'_groupContactView\' and method \'showFullScreenPreview\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v1

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Lkik/android/chat/fragment/no;

    invoke-direct {v0, p1}, Lkik/android/chat/fragment/no;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f110075

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 64
    if-nez v1, :cond_9

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820661\' for field \'_createGroupButton\' and method \'handleGroupCreate\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v1

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_createGroupButton:Landroid/widget/ImageView;

    .line 68
    new-instance v0, Lkik/android/chat/fragment/np;

    invoke-direct {v0, p1}, Lkik/android/chat/fragment/np;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f11000b

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820555\' for field \'_paddingView\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_a
    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_paddingView:Landroid/view/View;

    .line 81
    const v0, 0x7f110079

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 82
    if-nez v0, :cond_b

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820665\' for field \'_dividerLine\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_b
    iput-object v0, p1, Lkik/android/chat/fragment/KikStartGroupFragment;->_dividerLine:Landroid/view/View;

    .line 86
    const v0, 0x7f11007f

    invoke-virtual {p0, p2, v0}, Lbutterknife/ButterKnife$Finder;->findById(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 87
    if-nez v0, :cond_c

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required view with id \'2131820671\' for method \'changeGroupStatusClicked\' was not found. If this view is optional add \'@Optional\' annotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_c
    new-instance v1, Lkik/android/chat/fragment/nq;

    invoke-direct {v1, p1}, Lkik/android/chat/fragment/nq;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public static reset(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupMemberGridView:Landroid/widget/ListView;

    .line 102
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_headerLayout:Landroid/view/ViewGroup;

    .line 103
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_rootLayout:Landroid/view/ViewGroup;

    .line 104
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_numGroupMembersText:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupNameEditText:Landroid/widget/EditText;

    .line 106
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupHashtagEditText:Landroid/widget/EditText;

    .line 107
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusText:Landroid/widget/TextView;

    .line 108
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupStatusDescriptionText:Landroid/widget/TextView;

    .line 109
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_groupContactView:Landroid/widget/ImageView;

    .line 110
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_createGroupButton:Landroid/widget/ImageView;

    .line 111
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_paddingView:Landroid/view/View;

    .line 112
    iput-object v0, p0, Lkik/android/chat/fragment/KikStartGroupFragment;->_dividerLine:Landroid/view/View;

    .line 113
    return-void
.end method
