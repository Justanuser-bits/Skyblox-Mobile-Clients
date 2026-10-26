.class public Lcom/roblox/client/feature/g;
.super Lcom/roblox/client/feature/l;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/roblox/client/feature/FeatureState;


# direct methods
.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/roblox/client/feature/FeatureState;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/l;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    iput p3, p0, Lcom/roblox/client/feature/g;->f:I

    .line 27
    iput-object p6, p0, Lcom/roblox/client/feature/g;->g:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/roblox/client/feature/g;->h:Lcom/roblox/client/feature/FeatureState;

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/feature/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/roblox/client/feature/FeatureState;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move v5, p7

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/feature/l;-><init>(Lcom/roblox/client/feature/e;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 40
    iput p3, p0, Lcom/roblox/client/feature/g;->f:I

    .line 41
    iput-object p6, p0, Lcom/roblox/client/feature/g;->g:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/roblox/client/feature/g;->h:Lcom/roblox/client/feature/FeatureState;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/roblox/client/q;
    .locals 4

    .line 47
    new-instance v0, Lcom/roblox/client/g/f;

    invoke-direct {v0}, Lcom/roblox/client/g/f;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TITLE_ID"

    .line 49
    iget v3, p0, Lcom/roblox/client/feature/g;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "REPORTING_TAB_NAME"

    .line 50
    invoke-virtual {p0}, Lcom/roblox/client/feature/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DEFAULT_URL"

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HAS_PARENT"

    .line 52
    iget-object v2, p0, Lcom/roblox/client/feature/g;->h:Lcom/roblox/client/feature/FeatureState;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/roblox/client/q;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/roblox/client/feature/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/roblox/client/feature/g;->h:Lcom/roblox/client/feature/FeatureState;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/roblox/client/feature/g;->a:Lcom/roblox/client/feature/e;

    iget-object v1, p0, Lcom/roblox/client/feature/g;->h:Lcom/roblox/client/feature/FeatureState;

    invoke-interface {v0, v1}, Lcom/roblox/client/feature/e;->a(Lcom/roblox/client/feature/FeatureState;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/roblox/client/feature/g;->g:Ljava/lang/String;

    return-object v0
.end method
