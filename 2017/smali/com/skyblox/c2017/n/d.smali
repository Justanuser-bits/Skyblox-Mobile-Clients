.class public Lcom/skyblox/c2017/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/p;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/skyblox/c2017/n/d;->a:Lcom/skyblox/c2017/p;

    .line 28
    iput-object p2, p0, Lcom/skyblox/c2017/n/d;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/skyblox/c2017/n/d;->a:Lcom/skyblox/c2017/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/n/d;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v0}, Lcom/skyblox/c2017/p;->alertIfNetworkNotConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/q;

    invoke-direct {v0}, Lcom/skyblox/c2017/q;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "showRobux"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    const-string v2, "dialogHeight"

    iget-object v3, p0, Lcom/skyblox/c2017/n/d;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v3}, Lcom/skyblox/c2017/p;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->robuxOnlyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/q;->a(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x7f0b0134

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/q;->setStyle(II)V

    .line 58
    iget-object v1, p0, Lcom/skyblox/c2017/n/d;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v1}, Lcom/skyblox/c2017/p;->getFragmentManager()Landroid/support/v4/app/r;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/q;->show(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 60
    const-string v0, "nativeMain"

    const-string v1, "robux"

    iget-object v2, p0, Lcom/skyblox/c2017/n/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/n/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2017/n/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 32
    const v0, 0x7f110006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    const v0, 0x7f1001bf

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/skyblox/c2017/n/d$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/n/d$1;-><init>(Lcom/skyblox/c2017/n/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v0
.end method
