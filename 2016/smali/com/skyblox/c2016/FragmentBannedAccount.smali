.class public Lcom/skyblox/c2016/FragmentBannedAccount;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentBannedAccount.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "banned_window"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mArgs:Landroid/os/Bundle;

.field private mTextAppeals:Landroid/widget/TextView;

.field private mTextBannedLength:Landroid/widget/TextView;

.field private mTextClose:Landroid/widget/TextView;

.field private mTextFirstLine:Landroid/widget/TextView;

.field private mTextGuidelines:Landroid/widget/TextView;

.field private mTextModNote:Landroid/widget/TextView;

.field private mTextPunishmentType:Landroid/widget/TextView;

.field private mTextReviewed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 13
    const-string v0, "FragmentBannedAccount"

    iput-object v0, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->TAG:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    .line 16
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    .line 17
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    .line 18
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    .line 21
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    .line 22
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 145
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/FragmentBannedAccount;->setStyle(II)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    const v12, 0x7f030044

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 41
    .local v11, "view":Landroid/view/View;
    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->isPhone()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 44
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v12, 0x7f0f00e6

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 46
    .local v10, "topContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v7, "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    const v12, 0x7f0f00e7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    .local v2, "headerContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v12, 0x7f0f00ea

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 53
    .local v9, "tableContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .end local v2    # "headerContainer":Landroid/widget/LinearLayout;
    .end local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "tableContainer":Landroid/widget/LinearLayout;
    .end local v10    # "topContainer":Landroid/widget/LinearLayout;
    :cond_0
    const v12, 0x7f0f00eb

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    .line 57
    const v12, 0x7f0f00ee

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    .line 58
    const v12, 0x7f0f00ed

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    .line 59
    const v12, 0x7f0f00f0

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    .line 60
    const v12, 0x7f0f00e8

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    .line 61
    const v12, 0x7f0f00ec

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    .line 63
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    new-instance v13, Lcom/skyblox/c2016/FragmentBannedAccount$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/skyblox/c2016/FragmentBannedAccount$1;-><init>(Lcom/skyblox/c2016/FragmentBannedAccount;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v12, 0x7f0f00ef

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    const v14, 0x7f080056

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/skyblox/c2016/FragmentBannedAccount;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    const v12, 0x7f0f00f1

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    const v14, 0x7f080050

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/skyblox/c2016/FragmentBannedAccount;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    .line 79
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    if-eqz v12, :cond_2

    .line 81
    const/4 v4, 0x0

    .line 82
    .local v4, "isWarned":Z
    const/4 v3, 0x0

    .line 84
    .local v3, "isDeleted":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    const-string v13, "PunishmentType"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "punishmentType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 86
    .local v5, "numDays":I
    const/4 v12, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f080051

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f08005b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "ReviewDate"

    const-string v18, "Date Unknown"

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f08005a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "ModeratorNote"

    const-string v18, "No message."

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 121
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f080057

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "EndDate"

    const-string v18, "then."

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .end local v3    # "isDeleted":Z
    .end local v4    # "isWarned":Z
    .end local v5    # "numDays":I
    .end local v8    # "punishmentType":Ljava/lang/String;
    :cond_2
    :goto_2
    return-object v11

    .line 86
    .restart local v3    # "isDeleted":Z
    .restart local v4    # "isWarned":Z
    .restart local v5    # "numDays":I
    .restart local v8    # "punishmentType":Ljava/lang/String;
    :sswitch_0
    const-string v13, "Ban 1 Days"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "Ban 3 Days"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v13, "Ban 7 Days"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v13, "Ban 14 Days"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v13, "Warn"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v13, "Delete"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_0

    .line 89
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f08004d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 90
    const/4 v5, 0x1

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f08004e

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 94
    const/4 v5, 0x3

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f08004f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const/4 v5, 0x7

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f08004c

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 102
    const/16 v5, 0xe

    .line 103
    goto/16 :goto_1

    .line 105
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f08005d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 106
    const/4 v4, 0x1

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f080052

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 110
    const/4 v3, 0x1

    .line 111
    goto/16 :goto_1

    .line 124
    :cond_3
    if-eqz v4, :cond_4

    .line 126
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2016/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08005e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2016/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :cond_4
    if-eqz v3, :cond_2

    .line 131
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    const v13, 0x7f080054

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2016/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    const v13, 0x7f080053

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42194ba9 -> :sswitch_0
        -0x3eaf9a6b -> :sswitch_1
        -0x37dc37ef -> :sswitch_2
        0x2906a6 -> :sswitch_4
        0x1f07ed23 -> :sswitch_3
        0x79cb71cb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
