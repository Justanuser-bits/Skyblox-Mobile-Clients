.class public Lcom/roblox/client/m/b;
.super Lcom/roblox/client/m/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/roblox/client/m/c;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0147

    invoke-virtual {p0, v1}, Lcom/roblox/client/m/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.394.322464"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/roblox/client/m/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "googleProd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/roblox/client/m/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getBaseUrlValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/m/c$h;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Lcom/roblox/client/m/c$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/roblox/client/m/c$c;

    const-string v8, "ABOUT_US_TAG"

    const-string v9, "CommonUI_Features_Label_AboutUs"

    const v6, 0x7f0e0121

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0, v3}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/roblox/client/m/c$c;

    const-string v8, "CAREERS_TAG"

    const-string v9, "CommonUI_Features_Label_Careers"

    const v6, 0x7f0e0126

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0, v3}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/roblox/client/m/c$c;

    const-string v8, "PARENTS_TAG"

    const-string v9, "CommonUI_Features_Label_Parents"

    const v6, 0x7f0e013c

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0, v3}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/roblox/client/m/c$c;

    const-string v8, "TERMS_TAG"

    const-string v9, "CommonUI_Features_Label_Terms"

    const v6, 0x7f0e0143

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/roblox/client/m/c$e;

    invoke-direct {v1, p0, v3}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/roblox/client/m/c$c;

    const-string v8, "PRIVACY_TAG"

    const-string v9, "CommonUI_Features_Label_Privacy"

    const v6, 0x7f0e013d

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0, v2, v3}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/roblox/client/m/c$k;

    invoke-direct {p0}, Lcom/roblox/client/m/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/roblox/client/m/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/roblox/client/m/c$k;-><init>(Lcom/roblox/client/m/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/roblox/client/m/c$i;

    invoke-direct {v1, p0, v3, v3}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const v0, 0x7f0e0120

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 41
    new-instance v0, Lcom/roblox/client/m/b$1;

    invoke-direct {v0, p0}, Lcom/roblox/client/m/b$1;-><init>(Lcom/roblox/client/m/b;)V

    invoke-static {p1, v0}, Lcom/roblox/client/components/p;->a(Landroid/support/v7/widget/Toolbar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "rbx.more.about"

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "prod"

    const-string v1, "prod"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStart()V

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 33
    invoke-super {p0}, Lcom/roblox/client/m/c;->onStop()V

    return-void
.end method
