.class public Lcom/skyblox/c2017/r/a;
.super Lcom/skyblox/c2017/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/skyblox/c2017/m/e$c;


# instance fields
.field a:Lcom/skyblox/c2017/r/b$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/skyblox/c2017/components/RbxProgressButton;

.field private l:Landroid/view/View;

.field private m:Lcom/skyblox/c2017/r/b;

.field private n:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/skyblox/c2017/p;-><init>()V

    .line 63
    new-instance v0, Lcom/skyblox/c2017/r/a$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/r/a$1;-><init>(Lcom/skyblox/c2017/r/a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->n:Landroid/view/View$OnTouchListener;

    .line 155
    new-instance v0, Lcom/skyblox/c2017/r/a$4;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/r/a$4;-><init>(Lcom/skyblox/c2017/r/a;)V

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->a:Lcom/skyblox/c2017/r/b$a;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skyblox/c2017/r/a;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/skyblox/c2017/r/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/r/a;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "nonce"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "mediaType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "username"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "password"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/r/a;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method static synthetic a(Lcom/skyblox/c2017/r/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/skyblox/c2017/r/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/skyblox/c2017/r/a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/r/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/r/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/r/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->k:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    const v2, 0x7f09012b

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 251
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2017/r/a;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skyblox/c2017/r/a;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->k:Lcom/skyblox/c2017/components/RbxProgressButton;

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 266
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 269
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/skyblox/c2017/r/b;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/skyblox/c2017/r/b;

    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/http/g;

    invoke-direct {v2}, Lcom/skyblox/c2017/http/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2017/r/b;-><init>(Lcom/skyblox/c2017/m/f;Lcom/skyblox/c2017/http/f;)V

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->m:Lcom/skyblox/c2017/r/b;

    .line 152
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->m:Lcom/skyblox/c2017/r/b;

    return-object v0
.end method

.method static synthetic b(Lcom/skyblox/c2017/r/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/skyblox/c2017/r/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/r/a;->a(Z)V

    .line 211
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/r/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 216
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->m:Lcom/skyblox/c2017/r/b;

    iget-object v1, p0, Lcom/skyblox/c2017/r/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2017/r/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2017/r/a;->a:Lcom/skyblox/c2017/r/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/skyblox/c2017/r/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/skyblox/c2017/r/b$a;)V

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/4 v0, 0x1

    const v1, 0x7f090146

    invoke-virtual {p0, v1}, Lcom/skyblox/c2017/r/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/r/a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/r/a;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->m:Lcom/skyblox/c2017/r/b;

    iget-object v1, p0, Lcom/skyblox/c2017/r/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2017/r/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skyblox/c2017/r/a;->a:Lcom/skyblox/c2017/r/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2017/r/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/r/b$a;)V

    .line 231
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->contactRobloxSupportUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/u;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/skyblox/c2017/u;->b(Landroid/view/View;)V

    .line 323
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()V

    .line 325
    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285
    sparse-switch p1, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 287
    :sswitch_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->a()V

    .line 288
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->f()Landroid/support/v4/app/r;

    move-result-object v0

    .line 289
    const-string v1, "login_window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    check-cast v0, Lcom/skyblox/c2017/f;

    invoke-virtual {v0}, Lcom/skyblox/c2017/f;->a()V

    goto :goto_0

    .line 295
    :sswitch_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->a()V

    goto :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    return-void

    .line 275
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/r/a;->e()V

    goto :goto_0

    .line 278
    :pswitch_1
    invoke-direct {p0}, Lcom/skyblox/c2017/r/a;->d()V

    goto :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x7f1000f3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/skyblox/c2017/p;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/skyblox/c2017/r/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->e:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lcom/skyblox/c2017/r/a;->b()Lcom/skyblox/c2017/r/b;

    .line 98
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    const v0, 0x7f040048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    const v0, 0x7f1000ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/skyblox/c2017/r/a$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/r/a$2;-><init>(Lcom/skyblox/c2017/r/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    const v0, 0x7f1000f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->h:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f1000f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->i:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f1000f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->j:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f1000f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxProgressButton;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->k:Lcom/skyblox/c2017/components/RbxProgressButton;

    .line 121
    const v0, 0x7f1000f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/skyblox/c2017/r/a;->f:Landroid/widget/CheckBox;

    .line 124
    const-string v0, "Sms"

    iget-object v2, p0, Lcom/skyblox/c2017/r/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const v0, 0x7f1000ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    const v2, 0x7f0207dc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    const v0, 0x7f1000ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    const v2, 0x7f09014c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 136
    iput-object v1, p0, Lcom/skyblox/c2017/r/a;->l:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/skyblox/c2017/r/a;->k:Lcom/skyblox/c2017/components/RbxProgressButton;

    new-instance v2, Lcom/skyblox/c2017/r/a$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/r/a$3;-><init>(Lcom/skyblox/c2017/r/a;)V

    invoke-virtual {v0, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/skyblox/c2017/components/f;)V

    .line 145
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStart()V

    .line 307
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->a(Lcom/skyblox/c2017/m/e$c;)V

    .line 309
    const-string v0, "twoStepVerification"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/skyblox/c2017/p;->onStop()V

    .line 317
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/skyblox/c2017/m/e;->b(Lcom/skyblox/c2017/m/e$c;)V

    .line 318
    return-void
.end method
