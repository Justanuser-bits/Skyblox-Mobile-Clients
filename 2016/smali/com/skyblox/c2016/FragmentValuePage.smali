.class public Lcom/skyblox/c2016/FragmentValuePage;
.super Landroid/support/v4/app/DialogFragment;
.source "FragmentValuePage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/FragmentValuePage$PAGE;
    }
.end annotation


# instance fields
.field private mPage:Lcom/skyblox/c2016/FragmentValuePage$PAGE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/skyblox/c2016/FragmentValuePage;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 20
    .local v0, "args":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 21
    const-string v3, "page"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/FragmentValuePage$PAGE;

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentValuePage;->mPage:Lcom/skyblox/c2016/FragmentValuePage$PAGE;

    .line 25
    :goto_0
    const v3, 0x7f03006f

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 28
    .local v2, "view":Landroid/view/View;
    sget-object v3, Lcom/skyblox/c2016/FragmentValuePage$1;->$SwitchMap$com$roblox$client$FragmentValuePage$PAGE:[I

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentValuePage;->mPage:Lcom/skyblox/c2016/FragmentValuePage$PAGE;

    invoke-virtual {v4}, Lcom/skyblox/c2016/FragmentValuePage$PAGE;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 45
    const v1, 0x7f030070

    .line 48
    .local v1, "cardResource":I
    :goto_1
    const v3, 0x7f0f0184

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/skyblox/c2016/components/RbxLinearLayout;

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-object v2

    .line 23
    .end local v1    # "cardResource":I
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    sget-object v3, Lcom/skyblox/c2016/FragmentValuePage$PAGE;->NONE:Lcom/skyblox/c2016/FragmentValuePage$PAGE;

    iput-object v3, p0, Lcom/skyblox/c2016/FragmentValuePage;->mPage:Lcom/skyblox/c2016/FragmentValuePage$PAGE;

    goto :goto_0

    .line 30
    .restart local v2    # "view":Landroid/view/View;
    :pswitch_0
    const v1, 0x7f030072

    .line 31
    .restart local v1    # "cardResource":I
    goto :goto_1

    .line 33
    .end local v1    # "cardResource":I
    :pswitch_1
    const v1, 0x7f030071

    .line 34
    .restart local v1    # "cardResource":I
    goto :goto_1

    .line 36
    .end local v1    # "cardResource":I
    :pswitch_2
    const v1, 0x7f030073

    .line 37
    .restart local v1    # "cardResource":I
    goto :goto_1

    .line 39
    .end local v1    # "cardResource":I
    :pswitch_3
    const v1, 0x7f030074

    .line 40
    .restart local v1    # "cardResource":I
    goto :goto_1

    .line 42
    .end local v1    # "cardResource":I
    :pswitch_4
    const v1, 0x7f03006e

    .line 43
    .restart local v1    # "cardResource":I
    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
