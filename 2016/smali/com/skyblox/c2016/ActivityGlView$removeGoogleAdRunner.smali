.class public Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;
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
    name = "removeGoogleAdRunner"
.end annotation


# instance fields
.field fm:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p1, "f"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/support/v4/app/FragmentManager;

    .line 698
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 701
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/support/v4/app/FragmentManager;

    const-string v2, "dialog_ad"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 702
    .local v0, "frag":Landroid/support/v4/app/Fragment;
    if-eqz v0, :cond_0

    .line 704
    iget-object v1, p0, Lcom/skyblox/c2016/ActivityGlView$removeGoogleAdRunner;->fm:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 705
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->access$700()Lcom/skyblox/c2016/ActivityGlView;

    move-result-object v1

    invoke-static {v1}, Lcom/skyblox/c2016/ActivityGlView;->access$400(Lcom/skyblox/c2016/ActivityGlView;)Landroid/view/SurfaceView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 709
    :cond_0
    return-void
.end method
