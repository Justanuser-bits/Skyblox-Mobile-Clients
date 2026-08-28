.class public Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "showGoogleAdRunner"
.end annotation


# instance fields
.field fm:Landroid/support/v4/app/FragmentManager;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "f"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;->fm:Landroid/support/v4/app/FragmentManager;

    .line 671
    iput-object p2, p0, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;->mUrl:Ljava/lang/String;

    .line 672
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 675
    iget-object v3, p0, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;->fm:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 676
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    new-instance v2, Lcom/roblox/ima/FragmentVideo;

    invoke-direct {v2}, Lcom/roblox/ima/FragmentVideo;-><init>()V

    .line 677
    .local v2, "fv":Lcom/roblox/ima/FragmentVideo;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 678
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "GoogleUrl"

    iget-object v4, p0, Lcom/skyblox/c2016/ActivityGlView$showGoogleAdRunner;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v2, v0}, Lcom/roblox/ima/FragmentVideo;->setArguments(Landroid/os/Bundle;)V

    .line 680
    const v3, 0x7f0f0086

    const-string v4, "dialog_ad"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 681
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 682
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2016/ActivityGlView;->access$400(Lcom/skyblox/c2016/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 683
    return-void
.end method
