.class Lcom/roblox/client/friends/nearby/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/friends/nearby/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/friends/nearby/a/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/roblox/client/friends/nearby/a/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/e$a;->a:Lcom/roblox/client/friends/nearby/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/roblox/client/friends/nearby/a/e$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/friends/nearby/a/e;Lcom/roblox/client/friends/nearby/a/e$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/roblox/client/friends/nearby/a/e$a;-><init>(Lcom/roblox/client/friends/nearby/a/e;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0x7f080175

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 96
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/roblox/client/friends/nearby/a/e$a;->b:Z

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 91
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, -0x14

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lcom/roblox/client/friends/nearby/a/e$a;->b:Z

    if-eqz p2, :cond_1

    .line 99
    iput-boolean v1, p0, Lcom/roblox/client/friends/nearby/a/e$a;->b:Z

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 101
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
