.class public Lcom/skyblox/c2015/FragmentBannedAccount;
.super Landroid/app/DialogFragment;
.source "FragmentBannedAccount.java"


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

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 17
    const-string v0, "FragmentBannedAccount"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->TAG:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    .line 20
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    .line 21
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    .line 22
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    .line 23
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    .line 24
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    .line 26
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    .line 27
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentBannedAccount;->setStyle(II)V

    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    const/4 v11, 0x0

    .line 42
    .local v11, "view":Landroid/view/View;
    const v12, 0x7f030029

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 43
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 46
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v6, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v12, 0x7f0a0095

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 48
    .local v10, "topContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v7, "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    const v12, 0x7f0a0096

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .local v2, "headerContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const v12, 0x7f0a0099

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 55
    .local v9, "tableContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .end local v2    # "headerContainer":Landroid/widget/LinearLayout;
    .end local v6    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "tableContainer":Landroid/widget/LinearLayout;
    .end local v10    # "topContainer":Landroid/widget/LinearLayout;
    :cond_0
    const v12, 0x7f0a009a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    .line 59
    const v12, 0x7f0a009d

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    .line 60
    const v12, 0x7f0a009c

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    .line 61
    const v12, 0x7f0a009f

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    .line 62
    const v12, 0x7f0a0097

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    .line 63
    const v12, 0x7f0a009b

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    .line 65
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextClose:Landroid/widget/TextView;

    new-instance v13, Lcom/skyblox/c2015/FragmentBannedAccount$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/skyblox/c2015/FragmentBannedAccount$1;-><init>(Lcom/skyblox/c2015/FragmentBannedAccount;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v12, 0x7f0a009e

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getActivity()Landroid/app/Activity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    const v14, 0x7f0d0011

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/skyblox/c2015/FragmentBannedAccount;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    const v12, 0x7f0a00a0

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getActivity()Landroid/app/Activity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    const v14, 0x7f0d000b

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/skyblox/c2015/FragmentBannedAccount;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    .line 81
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    if-eqz v12, :cond_2

    .line 83
    const/4 v4, 0x0

    .line 84
    .local v4, "isWarned":Z
    const/4 v3, 0x0

    .line 86
    .local v3, "isDeleted":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    const-string v13, "PunishmentType"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    .local v8, "punishmentType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 88
    .local v5, "numDays":I
    const/4 v12, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 115
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d000c

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextReviewed:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0016

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "ReviewDate"

    const-string v18, "Date Unknown"

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextModNote:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0015

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "ModeratorNote"

    const-string v18, "No message."

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 123
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0d0012

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

    iget-object v0, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mArgs:Landroid/os/Bundle;

    move-object/from16 v16, v0

    const-string v17, "EndDate"

    const-string v18, "then."

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .end local v3    # "isDeleted":Z
    .end local v4    # "isWarned":Z
    .end local v5    # "numDays":I
    .end local v8    # "punishmentType":Ljava/lang/String;
    :cond_2
    :goto_2
    return-object v11

    .line 88
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

    .line 91
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d0008

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const/4 v5, 0x1

    .line 93
    goto/16 :goto_1

    .line 95
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d0009

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 96
    const/4 v5, 0x3

    .line 97
    goto/16 :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d000a

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 100
    const/4 v5, 0x7

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d0007

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const/16 v5, 0xe

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d0018

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 108
    const/4 v4, 0x1

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextPunishmentType:Landroid/widget/TextView;

    const v13, 0x7f0d000d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const/4 v3, 0x1

    .line 113
    goto/16 :goto_1

    .line 126
    :cond_3
    if-eqz v4, :cond_4

    .line 128
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextAppeals:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getActivity()Landroid/app/Activity;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/skyblox/c2015/FragmentBannedAccount;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0d0019

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/skyblox/c2015/Utils;->makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 131
    :cond_4
    if-eqz v3, :cond_2

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextGuidelines:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextBannedLength:Landroid/widget/TextView;

    const v13, 0x7f0d000f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/skyblox/c2015/FragmentBannedAccount;->mTextFirstLine:Landroid/widget/TextView;

    const v13, 0x7f0d000e

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 88
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
