.class public Lcom/roblox/client/t/a;
.super Lcom/roblox/client/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/t/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/roblox/client/t/b$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/CheckBox;

.field private f:Lcom/roblox/client/components/RbxEditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/roblox/client/components/RbxProgressButton;

.field private k:Lcom/roblox/client/t/b;

.field private l:Landroid/view/View$OnTouchListener;

.field private m:Lcom/roblox/client/t/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/roblox/client/p;-><init>()V

    .line 63
    new-instance v0, Lcom/roblox/client/t/a$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/t/a$1;-><init>(Lcom/roblox/client/t/a;)V

    iput-object v0, p0, Lcom/roblox/client/t/a;->l:Landroid/view/View$OnTouchListener;

    .line 189
    new-instance v0, Lcom/roblox/client/t/a$4;

    invoke-direct {v0, p0}, Lcom/roblox/client/t/a$4;-><init>(Lcom/roblox/client/t/a;)V

    iput-object v0, p0, Lcom/roblox/client/t/a;->a:Lcom/roblox/client/t/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/t/a;
    .locals 3

    .line 81
    new-instance v0, Lcom/roblox/client/t/a;

    invoke-direct {v0}, Lcom/roblox/client/t/a;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nonce"

    .line 84
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mediaType"

    .line 85
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "username"

    .line 86
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/roblox/client/t/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/t/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/t/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/roblox/client/t/a;->a(Z)V

    .line 248
    iget-object v1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/roblox/client/t/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v0, p0, Lcom/roblox/client/t/a;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    .line 253
    iget-object v2, p0, Lcom/roblox/client/t/a;->k:Lcom/roblox/client/t/b;

    iget-object v3, p0, Lcom/roblox/client/t/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/roblox/client/t/a;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/roblox/client/t/a;->a:Lcom/roblox/client/t/b$a;

    invoke-virtual/range {v2 .. v7}, Lcom/roblox/client/t/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/roblox/client/t/b$a;)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e010e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/roblox/client/t/a;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/t/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/roblox/client/t/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/t/a;ZLjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/t/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    sget-object v0, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v1, 0x7f0e014a

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/t/a;->f:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1}, Lcom/roblox/client/components/RbxEditText;->a()V

    .line 283
    iget-object p1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 284
    iget-object p1, p0, Lcom/roblox/client/t/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/roblox/client/t/a;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    iget-object p1, p0, Lcom/roblox/client/t/a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/roblox/client/t/a;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    iget-object p1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 288
    iget-object p1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/roblox/client/s;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/roblox/client/t/a;->f:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p1, p2}, Lcom/roblox/client/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    sget-object p2, Lcom/roblox/client/components/RbxProgressButton$b;->a:Lcom/roblox/client/components/RbxProgressButton$b;

    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/roblox/client/t/a;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    iget-object p1, p0, Lcom/roblox/client/t/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object p1, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/roblox/client/t/a;)Lcom/roblox/client/t/a$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/roblox/client/t/a;->m:Lcom/roblox/client/t/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/roblox/client/t/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/roblox/client/t/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lcom/roblox/client/t/a;->a(Z)V

    .line 265
    iget-object v0, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/roblox/client/t/a;->k:Lcom/roblox/client/t/b;

    iget-object v1, p0, Lcom/roblox/client/t/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/t/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/roblox/client/t/a;->a:Lcom/roblox/client/t/b$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/client/t/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/t/b$a;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onAttach(Landroid/content/Context;)V

    const-string v0, "Fragment2SV"

    const-string v1, "onAttach()"

    .line 95
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    instance-of v0, p1, Lcom/roblox/client/t/a$a;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/roblox/client/t/a$a;

    iput-object p1, p0, Lcom/roblox/client/t/a;->m:Lcom/roblox/client/t/a$a;

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080210

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/t/a;->b()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/roblox/client/p;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/t/a;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/t/a;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/t/a;->d:Ljava/lang/String;

    .line 118
    new-instance p1, Lcom/roblox/client/t/b;

    invoke-static {}, Lcom/roblox/client/k/f;->a()Lcom/roblox/client/k/f;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/http/h;

    invoke-direct {v1}, Lcom/roblox/client/http/h;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/roblox/client/t/b;-><init>(Lcom/roblox/client/k/f;Lcom/roblox/client/http/f;)V

    iput-object p1, p0, Lcom/roblox/client/t/a;->k:Lcom/roblox/client/t/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    const v0, 0x7f0a005d

    .line 127
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800a8

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxEditText;

    iput-object p2, p0, Lcom/roblox/client/t/a;->f:Lcom/roblox/client/components/RbxEditText;

    .line 130
    iget-object p2, p0, Lcom/roblox/client/t/a;->f:Lcom/roblox/client/components/RbxEditText;

    invoke-virtual {p2}, Lcom/roblox/client/components/RbxEditText;->getTextBox()Landroid/widget/EditText;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    .line 131
    iget-object p2, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/roblox/client/t/a$2;

    invoke-direct {v0, p0}, Lcom/roblox/client/t/a$2;-><init>(Lcom/roblox/client/t/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f080210

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/t/a;->h:Landroid/widget/TextView;

    const p2, 0x7f080211

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/roblox/client/t/a;->i:Landroid/widget/TextView;

    const p2, 0x7f08003b

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/roblox/client/components/RbxProgressButton;

    iput-object p2, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    const p2, 0x7f08004e

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/roblox/client/t/a;->e:Landroid/widget/CheckBox;

    const p2, 0x7f08020f

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f080212

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080118

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 152
    new-array v3, p3, [Ljava/lang/Object;

    const v4, 0x7f0e0158

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 154
    iget-object v3, p0, Lcom/roblox/client/t/a;->h:Landroid/widget/TextView;

    new-array v4, p3, [Ljava/lang/Object;

    const v5, 0x7f0e0100

    invoke-static {v2, v5, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-array v4, p3, [Ljava/lang/Object;

    const v5, 0x7f0e0101

    invoke-static {v2, v5, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/client/components/RbxProgressButton;->setText(Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/roblox/client/t/a;->f:Lcom/roblox/client/components/RbxEditText;

    new-array v4, p3, [Ljava/lang/Object;

    const v5, 0x7f0e0102

    invoke-static {v2, v5, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/roblox/client/components/RbxEditText;->setHintText(Ljava/lang/String;)V

    .line 157
    new-array v3, p3, [Ljava/lang/Object;

    const v4, 0x7f0e0103

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v3, p0, Lcom/roblox/client/t/a;->e:Landroid/widget/CheckBox;

    new-array v4, p3, [Ljava/lang/Object;

    const v5, 0x7f0e0106

    invoke-static {v2, v5, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-array v3, p3, [Ljava/lang/Object;

    const v4, 0x7f0e0107

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/roblox/client/components/RbxProgressButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, p3

    const v4, 0x7f0e0105

    invoke-static {v2, v4, v3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 165
    new-instance v4, Lcom/roblox/client/util/a/e;

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->contactRobloxSupportUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/roblox/client/t/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v7

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    add-int v10, v9, v5

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/roblox/client/util/a/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    .line 167
    iget-object v5, p0, Lcom/roblox/client/t/a;->i:Landroid/widget/TextView;

    new-array v0, v0, [Lcom/roblox/client/util/a/a;

    aput-object v4, v0, p3

    invoke-static {v5, v3, v0}, Lcom/roblox/client/util/a/b;->a(Landroid/widget/TextView;Ljava/lang/String;[Lcom/roblox/client/util/a/a;)V

    const-string v0, "Sms"

    .line 170
    iget-object v3, p0, Lcom/roblox/client/t/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070840

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0e0104

    .line 172
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v2, v0, p3}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/roblox/client/t/a;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p2, p0, Lcom/roblox/client/t/a;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 179
    iget-object p2, p0, Lcom/roblox/client/t/a;->j:Lcom/roblox/client/components/RbxProgressButton;

    new-instance p3, Lcom/roblox/client/t/a$3;

    invoke-direct {p3, p0}, Lcom/roblox/client/t/a$3;-><init>(Lcom/roblox/client/t/a;)V

    invoke-virtual {p2, p3}, Lcom/roblox/client/components/RbxProgressButton;->setOnRbxClickedListener(Lcom/roblox/client/components/g;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/roblox/client/p;->onDetach()V

    const-string v0, "Fragment2SV"

    const-string v1, "onDetach()"

    .line 106
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/roblox/client/t/a;->m:Lcom/roblox/client/t/a$a;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/roblox/client/p;->onStart()V

    const-string v0, "twoStepVerification"

    .line 316
    invoke-static {v0}, Lcom/roblox/client/l;->b(Ljava/lang/String;)V

    return-void
.end method
