.class public Lcom/roblox/client/FragmentGlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v4/app/r;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    .line 928
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    const-string v1, "dialog_ad"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/roblox/client/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 935
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->access$1100()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$400(Lcom/roblox/client/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 939
    :cond_0
    return-void
.end method
