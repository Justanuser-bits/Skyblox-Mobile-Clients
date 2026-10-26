.class Lcom/roblox/client/contacts/c$f;
.super Lcom/roblox/client/contacts/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/contacts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field c:Lcom/roblox/client/components/RbxTextView;

.field d:Lcom/roblox/client/components/RbxTextView;

.field e:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/c$a;-><init>(Landroid/view/View;)V

    const v0, 0x7f080074

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/roblox/client/contacts/c$f;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f080073

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxTextView;

    iput-object v0, p0, Lcom/roblox/client/contacts/c$f;->b:Lcom/roblox/client/components/RbxTextView;

    const v0, 0x7f080075

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxTextView;

    iput-object v0, p0, Lcom/roblox/client/contacts/c$f;->c:Lcom/roblox/client/components/RbxTextView;

    const v0, 0x7f080072

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/client/components/RbxTextView;

    iput-object v0, p0, Lcom/roblox/client/contacts/c$f;->d:Lcom/roblox/client/components/RbxTextView;

    const v0, 0x7f080071

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0707f7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    const v0, 0x7f0e01b4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 227
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    const v0, 0x7f0707f5

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    const v0, 0x7f0e01be

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 217
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    const v0, 0x7f0e01c3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 221
    iget-object p1, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/roblox/client/contacts/c$f;I)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/roblox/client/contacts/c$f;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/contacts/model/d;Lcom/roblox/client/contacts/c$d;)V
    .locals 6

    .line 176
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f070701

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/roblox/client/contacts/c$f;->a(Ljava/lang/String;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->b:Lcom/roblox/client/components/RbxTextView;

    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/roblox/client/contacts/c$f;->a(I)V

    .line 186
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->c:Lcom/roblox/client/components/RbxTextView;

    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->d:Lcom/roblox/client/components/RbxTextView;

    .line 188
    invoke-virtual {v0}, Lcom/roblox/client/components/RbxTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 189
    invoke-virtual {p1}, Lcom/roblox/client/contacts/model/d;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/roblox/client/components/RbxTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->e:Landroid/widget/Button;

    new-instance v1, Lcom/roblox/client/contacts/c$f$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/client/contacts/c$f$1;-><init>(Lcom/roblox/client/contacts/c$f;Lcom/roblox/client/contacts/model/d;Lcom/roblox/client/contacts/c$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object p1

    const v0, 0x7f070701

    .line 209
    invoke-virtual {p1, v0}, Lcom/b/a/x;->a(I)Lcom/b/a/x;

    move-result-object p1

    iget-object v0, p0, Lcom/roblox/client/contacts/c$f;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 210
    invoke-virtual {p1, v0}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method
