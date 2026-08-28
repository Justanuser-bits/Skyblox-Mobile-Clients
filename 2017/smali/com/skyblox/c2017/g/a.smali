.class public Lcom/skyblox/c2017/g/a;
.super Lcom/skyblox/c2017/g/t;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/g/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/g/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/g/t;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/skyblox/c2017/g/a;->a:Lcom/skyblox/c2017/g/f;

    .line 34
    iput p3, p0, Lcom/skyblox/c2017/g/a;->b:I

    .line 35
    return-void
.end method

.method private h()Lcom/skyblox/c2017/e;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/skyblox/c2017/g/a;->a:Lcom/skyblox/c2017/g/f;

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/g/f;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/skyblox/c2017/e;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lcom/skyblox/c2017/e;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/skyblox/c2017/g/a;->h()Lcom/skyblox/c2017/e;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string v0, "AvatarEditorTabFeature"

    const-string v1, "onShow: Create a GL fragment for Avatar..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lcom/skyblox/c2017/e;

    invoke-direct {v0}, Lcom/skyblox/c2017/e;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "userId"

    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/m/h;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v2, "joinRequestType"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v2, "appStarterPlace"

    const-string v3, "rbxasset://places/AvatarEditor.rbxl"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "appStarterScript"

    const-string v3, "AvatarStarterScript"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "differentProcess"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {}, Lcom/skyblox/c2017/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skyblox/c2017/RobloxSettings;->updateNativeSettings(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->setArguments(Landroid/os/Bundle;)V

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2017/g/a;->a:Lcom/skyblox/c2017/g/f;

    iget v2, p0, Lcom/skyblox/c2017/g/a;->b:I

    invoke-virtual {p0}, Lcom/skyblox/c2017/g/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/skyblox/c2017/g/f;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 57
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/skyblox/c2017/b;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->resumeRendering()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/skyblox/c2017/g/a;->h()Lcom/skyblox/c2017/e;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/skyblox/c2017/b;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/skyblox/c2017/FragmentGlView;->stopRendering()V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/g/a;->a:Lcom/skyblox/c2017/g/f;

    invoke-interface {v1, v0}, Lcom/skyblox/c2017/g/f;->b(Landroid/support/v4/app/Fragment;)V

    .line 68
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/skyblox/c2017/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "tabAvatar"

    return-object v0
.end method
