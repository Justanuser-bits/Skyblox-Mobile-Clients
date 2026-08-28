.class public Lcom/roblox/ima/b;
.super Landroid/support/v4/app/m;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/m/e$c;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roblox/ima/b;->a:Ljava/lang/String;

    .line 19
    const-string v0, "RbxIMA_FragmentVideo"

    iput-object v0, p0, Lcom/roblox/ima/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f100164

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/roblox/ima/AdPlayer;

    .line 61
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 105
    .line 109
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f040064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/ima/b;->c:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/roblox/ima/b;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/roblox/ima/b;->a(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/roblox/ima/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "GoogleUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/ima/b;->a:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/roblox/ima/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/m;->onPause()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v4/app/m;->onResume()V

    .line 99
    const-string v0, "RbxIMA_FragmentVideo"

    const-string v1, "in FragmentVideo onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method
