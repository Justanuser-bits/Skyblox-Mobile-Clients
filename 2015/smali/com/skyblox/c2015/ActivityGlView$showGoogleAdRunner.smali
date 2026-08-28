.class public Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/ActivityGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "showGoogleAdRunner"
.end annotation


# instance fields
.field fm:Landroid/app/FragmentManager;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "f"    # Landroid/app/FragmentManager;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    const-string v0, "MATT"

    const-string v1, "inside showGoogleAdRunner constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;->fm:Landroid/app/FragmentManager;

    .line 602
    iput-object p2, p0, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;->mUrl:Ljava/lang/String;

    .line 603
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 606
    const-string v3, "MATT"

    const-string v4, "inside showGoogleAdRunner.show"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v3, p0, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;->fm:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 608
    .local v1, "ft":Landroid/app/FragmentTransaction;
    new-instance v2, Lcom/roblox/ima/FragmentVideo;

    invoke-direct {v2}, Lcom/roblox/ima/FragmentVideo;-><init>()V

    .line 609
    .local v2, "fv":Lcom/roblox/ima/FragmentVideo;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "GoogleUrl"

    iget-object v4, p0, Lcom/skyblox/c2015/ActivityGlView$showGoogleAdRunner;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2, v0}, Lcom/roblox/ima/FragmentVideo;->setArguments(Landroid/os/Bundle;)V

    .line 612
    const v3, 0x7f0a007f

    const-string v4, "dialog_ad"

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 613
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 614
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v3

    invoke-static {v3}, Lcom/skyblox/c2015/ActivityGlView;->access$400(Lcom/skyblox/c2015/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 615
    return-void
.end method
