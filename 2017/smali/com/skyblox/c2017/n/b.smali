.class public Lcom/skyblox/c2017/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2017/p;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/p;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/skyblox/c2017/n/b;->a:Lcom/skyblox/c2017/p;

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skyblox/c2017/n/b;->a:Lcom/skyblox/c2017/p;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "logout"

    invoke-static {v0}, Lcom/skyblox/c2017/l;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/skyblox/c2017/n/b;->a:Lcom/skyblox/c2017/p;

    invoke-virtual {v0}, Lcom/skyblox/c2017/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0900a7

    new-instance v3, Lcom/skyblox/c2017/n/b$4;

    invoke-direct {v3, p0, v0}, Lcom/skyblox/c2017/n/b$4;-><init>(Lcom/skyblox/c2017/n/b;Landroid/app/Activity;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/skyblox/c2017/n/b$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/n/b$3;-><init>(Lcom/skyblox/c2017/n/b;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/n/b$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/n/b$2;-><init>(Lcom/skyblox/c2017/n/b;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/skyblox/c2017/n/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/skyblox/c2017/n/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f110003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    const v0, 0x7f1001bc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/support/v4/view/q;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/skyblox/c2017/n/b$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/n/b$1;-><init>(Lcom/skyblox/c2017/n/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-object v0
.end method
