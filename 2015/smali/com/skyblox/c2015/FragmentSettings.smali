.class public Lcom/skyblox/c2015/FragmentSettings;
.super Landroid/app/DialogFragment;
.source "FragmentSettings.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private ctx:Ljava/lang/String;

.field private mArgs:Landroid/os/Bundle;

.field private mRowEmail:Landroid/widget/TableRow;

.field private mRowPassword:Landroid/widget/TableRow;

.field private mTextClose:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 19
    const-string v0, "FragmentSettings"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSettings;->TAG:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSettings;->mArgs:Landroid/os/Bundle;

    .line 22
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowPassword:Landroid/widget/TableRow;

    .line 23
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowEmail:Landroid/widget/TableRow;

    .line 24
    iput-object v1, p0, Lcom/skyblox/c2015/FragmentSettings;->mTextClose:Landroid/widget/TextView;

    .line 25
    const-string v0, "settings"

    iput-object v0, p0, Lcom/skyblox/c2015/FragmentSettings;->ctx:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/skyblox/c2015/FragmentSettings;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSettings;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSettings;->ctx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/skyblox/c2015/FragmentSettings;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/skyblox/c2015/FragmentSettings;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSettings;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public closeDialog()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSettings;->ctx:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2015/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/skyblox/c2015/FragmentSettings;->getTheme()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2015/FragmentSettings;->setStyle(II)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, -0x1

    .line 37
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->ctx:Ljava/lang/String;

    invoke-static {v6}, Lcom/skyblox/c2015/RbxAnalytics;->fireScreenLoaded(Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f030030

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/skyblox/c2015/RobloxSettings;->isPhone()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const v6, 0x7f0a00c4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 46
    .local v4, "topContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v2, "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    const v6, 0x7f0a00c5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    .local v0, "headerContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v6, 0x7f0a00c6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    .local v3, "tableContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .end local v0    # "headerContainer":Landroid/widget/LinearLayout;
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "paramsFill":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "tableContainer":Landroid/widget/LinearLayout;
    .end local v4    # "topContainer":Landroid/widget/LinearLayout;
    :cond_0
    const v6, 0x7f0a00c7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowPassword:Landroid/widget/TableRow;

    .line 57
    const v6, 0x7f0a00ca

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableRow;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowEmail:Landroid/widget/TableRow;

    .line 58
    const v6, 0x7f0a00a3

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mTextClose:Landroid/widget/TextView;

    .line 60
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowPassword:Landroid/widget/TableRow;

    new-instance v7, Lcom/skyblox/c2015/FragmentSettings$1;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/FragmentSettings$1;-><init>(Lcom/skyblox/c2015/FragmentSettings;)V

    invoke-virtual {v6, v7}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mRowEmail:Landroid/widget/TableRow;

    new-instance v7, Lcom/skyblox/c2015/FragmentSettings$2;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/FragmentSettings$2;-><init>(Lcom/skyblox/c2015/FragmentSettings;)V

    invoke-virtual {v6, v7}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v6, p0, Lcom/skyblox/c2015/FragmentSettings;->mTextClose:Landroid/widget/TextView;

    new-instance v7, Lcom/skyblox/c2015/FragmentSettings$3;

    invoke-direct {v7, p0}, Lcom/skyblox/c2015/FragmentSettings$3;-><init>(Lcom/skyblox/c2015/FragmentSettings;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-object v5
.end method
