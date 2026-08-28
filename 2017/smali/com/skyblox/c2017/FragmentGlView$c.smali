.class public Lcom/skyblox/c2017/FragmentGlView$c;
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
    name = "c"
.end annotation


# instance fields
.field a:Landroid/support/v4/app/r;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0

    .prologue
    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    .line 961
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    const-string v1, "dialog_ad"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_0

    .line 967
    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$c;->a:Landroid/support/v4/app/r;

    invoke-virtual {v1}, Landroid/support/v4/app/r;->a()Landroid/support/v4/app/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()I

    .line 968
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->access$1100()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2017/FragmentGlView;->access$400(Lcom/skyblox/c2017/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 972
    :cond_0
    return-void
.end method
