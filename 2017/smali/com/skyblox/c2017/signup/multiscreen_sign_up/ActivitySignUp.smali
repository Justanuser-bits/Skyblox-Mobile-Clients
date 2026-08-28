.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;
.super Lcom/skyblox/c2017/n;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/signup/multiscreen_sign_up/a$a;
.implements Lcom/skyblox/c2017/signup/multiscreen_sign_up/b$b;
.implements Lcom/skyblox/c2017/signup/multiscreen_sign_up/c$a;
.implements Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$a;


# instance fields
.field private n:Landroid/widget/LinearLayout;

.field private p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/skyblox/c2017/n;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 201
    if-nez p1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "multiscreen_signup"

    const-string v1, "multiscreen_signup"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const/16 v1, 0x277b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    const v0, 0x7f050018

    const v1, 0x7f050019

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    .line 131
    const v0, 0x7f050012

    const v2, 0x7f050013

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 134
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 138
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1, p1}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 144
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/v;->b()I

    .line 147
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->e(I)V

    .line 150
    return-void

    .line 141
    :cond_0
    const v0, 0x7f100096

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 189
    if-le p1, v0, :cond_0

    const v1, 0x7f0f0009

    :goto_1
    invoke-static {p0, v1}, Landroid/support/v4/b/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    const v1, 0x7f0f000a

    goto :goto_1

    .line 192
    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->setResult(I)V

    .line 210
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->finish()V

    .line 211
    const/4 v0, 0x0

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->overridePendingTransition(II)V

    .line 212
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f(I)V

    .line 179
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v2

    .line 168
    const v3, 0x7f050011

    const v4, 0x7f050014

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/v;->a(II)Landroid/support/v4/app/v;

    .line 169
    invoke-virtual {v2, v0}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    .line 175
    invoke-virtual {v2}, Landroid/support/v4/app/v;->b()I

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->e(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a(III)V

    .line 227
    const-string v1, "FragmentCreateAccount"

    .line 228
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;->a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/b;

    move-result-object v0

    .line 230
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-virtual {v0, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->b(Ljava/lang/String;)V

    .line 240
    const-string v1, "FragmentGender"

    .line 241
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;->a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/c;

    move-result-object v0

    .line 243
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a(I)V

    .line 252
    const-string v1, "FragmentToSAndPrivacy"

    .line 253
    invoke-direct {p0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    move-result-object v0

    .line 255
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f(I)V

    .line 263
    return-void
.end method

.method public n()Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->o()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->setContentView(I)V

    .line 56
    const v0, 0x7f100095

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 64
    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    .line 66
    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->a(Z)V

    .line 68
    const v0, 0x7f100097

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->n:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f100098

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    new-instance v1, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f0901bd

    invoke-virtual {p0, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    if-eqz p1, :cond_1

    .line 84
    const-string v0, "SignUpParamsKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    .line 85
    const-string v0, "FragmentsBackStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->e(I)V

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->f()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 90
    const v1, 0x7f100096

    invoke-static {}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;->a()Lcom/skyblox/c2017/signup/multiscreen_sign_up/a;

    move-result-object v2

    const-string v3, "FragmentBirthday"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 91
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    const-string v1, "FragmentBirthday"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-direct {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    invoke-direct {p0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->o()V

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "SignUpParamsKey"

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->p:Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    const-string v0, "FragmentsBackStack"

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/ActivitySignUp;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    invoke-super {p0, p1}, Lcom/skyblox/c2017/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method
