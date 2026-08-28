.class public Lcom/skyblox/c2017/o/a;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"


# instance fields
.field a:Lcom/skyblox/c2017/o/b$a;

.field private b:Lcom/skyblox/c2017/o/b;

.field private c:Lcom/skyblox/c2017/components/RbxEditText;

.field private d:Lcom/skyblox/c2017/components/RbxProgressButton;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 153
    new-instance v0, Lcom/skyblox/c2017/o/a$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/o/a$4;-><init>(Lcom/skyblox/c2017/o/a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/o/a;->a:Lcom/skyblox/c2017/o/b$a;

    .line 54
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/o/a;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/skyblox/c2017/o/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/o/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/o/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/o/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/o/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/o/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/components/RbxEditText;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/skyblox/c2017/o/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/skyblox/c2017/o/a;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0900ee

    .line 127
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    const v2, 0x7f0900f3

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V

    .line 128
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/o/a;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 141
    const-string v2, "resetPassword"

    const-string v3, "username"

    invoke-static {v2, v3, v1}, Lcom/skyblox/c2017/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/skyblox/c2017/o/a;->b:Lcom/skyblox/c2017/o/b;

    iget-object v2, p0, Lcom/skyblox/c2017/o/a;->a:Lcom/skyblox/c2017/o/b$a;

    invoke-virtual {v1, v0, v2}, Lcom/skyblox/c2017/o/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/o/b$a;)V

    .line 146
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {p0, v3}, Lcom/skyblox/c2017/o/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/o/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v3}, Lcom/skyblox/c2017/o/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/o/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 178
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-virtual {p0}, Lcom/skyblox/c2017/o/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900f8

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 180
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0900b9

    new-instance v2, Lcom/skyblox/c2017/o/a$5;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/o/a$5;-><init>(Lcom/skyblox/c2017/o/a;)V

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    .line 189
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 194
    invoke-virtual {p0}, Lcom/skyblox/c2017/o/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 197
    const v1, 0x7f050018

    const v2, 0x7f050016

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 198
    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 199
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 201
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Lcom/skyblox/c2017/o/b;

    new-instance v1, Lcom/skyblox/c2017/b/b;

    invoke-direct {v1}, Lcom/skyblox/c2017/b/b;-><init>()V

    new-instance v2, Lcom/skyblox/c2017/http/g;

    invoke-direct {v2}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/o/b;-><init>(Lcom/skyblox/c2017/b/b;Lcom/skyblox/c2017/http/f;)V

    iput-object v0, p0, Lcom/skyblox/c2017/o/a;->b:Lcom/skyblox/c2017/o/b;

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f04005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f10014d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    const v1, 0x7f04005e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f10014c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f10014e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    iput-object v0, p0, Lcom/skyblox/c2017/o/a;->c:Lcom/skyblox/c2017/components/RbxEditText;

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f100150

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxProgressButton;

    iput-object v0, p0, Lcom/skyblox/c2017/o/a;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    .line 86
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->d:Lcom/skyblox/c2017/components/RbxProgressButton;

    new-instance v1, Lcom/skyblox/c2017/o/a$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/o/a$1;-><init>(Lcom/skyblox/c2017/o/a;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2017/components/f;)V

    .line 93
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f10014f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxButton;

    .line 94
    new-instance v1, Lcom/skyblox/c2017/o/a$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/o/a$2;-><init>(Lcom/skyblox/c2017/o/a;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->c:Lcom/skyblox/c2017/components/RbxEditText;

    invoke-virtual {v0}, Lcom/skyblox/c2017/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object v0

    .line 102
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 103
    new-instance v1, Lcom/skyblox/c2017/o/a$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/o/a$3;-><init>(Lcom/skyblox/c2017/o/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 114
    iget-object v1, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/skyblox/c2017/u;->a(Landroid/view/View;Landroid/widget/EditText;)V

    .line 116
    iget-object v0, p0, Lcom/skyblox/c2017/o/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 123
    const-string v0, "passwordReset"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 124
    return-void
.end method
