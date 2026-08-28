.class public Lcom/roblox/client/k/b;
.super Lcom/roblox/client/k/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/roblox/client/k/c;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e011b

    invoke-virtual {p0, v1}, Lcom/roblox/client/k/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.348.228302"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/roblox/client/k/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "googleProd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/roblox/client/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/roblox/client/k/c$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0, v3, v7}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00f6

    const-string v4, "ABOUT_US_TAG"

    const-string v5, "CommonUI_Features_Label_AboutUs"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0, v3}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e00fb

    const-string v4, "CAREERS_TAG"

    const-string v5, "CommonUI_Features_Label_Careers"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0, v3}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0111

    const-string v4, "PARENTS_TAG"

    const-string v5, "CommonUI_Features_Label_Parents"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0, v3}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0117

    const-string v4, "TERMS_TAG"

    const-string v5, "CommonUI_Features_Label_Terms"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/roblox/client/k/c$e;

    invoke-direct {v0, p0, v3}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/roblox/client/k/c$c;

    const v2, 0x7f0e0112

    const-string v4, "PRIVACY_TAG"

    const-string v5, "CommonUI_Features_Label_Privacy"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0, v7, v3}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/roblox/client/k/c$k;

    invoke-direct {p0}, Lcom/roblox/client/k/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/roblox/client/k/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/roblox/client/k/c$k;-><init>(Lcom/roblox/client/k/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/roblox/client/k/c$i;

    invoke-direct {v0, p0, v3, v3}, Lcom/roblox/client/k/c$i;-><init>(Lcom/roblox/client/k/c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v6
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0e00f5

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 41
    invoke-virtual {p0}, Lcom/roblox/client/k/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/k/b$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/k/b$1;-><init>(Lcom/roblox/client/k/b;)V

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "rbx.more.about"

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 84
    const-string v0, "prod"

    const-string v1, "prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/roblox/client/k/c;->onStart()V

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 33
    invoke-super {p0}, Lcom/roblox/client/k/c;->onStop()V

    .line 34
    return-void
.end method
