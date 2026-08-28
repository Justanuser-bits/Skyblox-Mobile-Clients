.class public Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;
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
    name = "removeGoogleAdRunner"
.end annotation


# instance fields
.field fm:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0
    .param p1, "f"    # Landroid/app/FragmentManager;

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/app/FragmentManager;

    .line 630
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 633
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/app/FragmentManager;

    const-string v2, "dialog_ad"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 634
    .local v0, "frag":Landroid/app/Fragment;
    if-eqz v0, :cond_0

    .line 636
    iget-object v1, p0, Lcom/skyblox/c2015/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 637
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->access$700()Lcom/skyblox/c2015/ActivityGlView;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2015/ActivityGlView;->access$400(Lcom/skyblox/c2015/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 641
    :cond_0
    return-void
.end method
