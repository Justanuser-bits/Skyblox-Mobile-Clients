.class public Lcom/skyblox/c2017/FragmentGlView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/support/v4/app/r;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$e;->a:Landroid/support/v4/app/r;

    .line 934
    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$e;->b:Ljava/lang/String;

    .line 935
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 938
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$e;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v0

    .line 939
    new-instance v1, Lcom/roblox/ima/b;

    invoke-direct {v1}, Lcom/roblox/ima/b;-><init>()V

    .line 940
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 941
    const-string v3, "GoogleUrl"

    iget-object v4, p0, Lcom/skyblox/c2017/FragmentGlView$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v1, v2}, Lcom/roblox/ima/b;->setArguments(Landroid/os/Bundle;)V

    .line 943
    const v2, 0x7f100125

    const-string v3, "dialog_ad"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/v;

    .line 944
    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 945
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->access$1100()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$400(Lcom/skyblox/c2017/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 946
    return-void
.end method
