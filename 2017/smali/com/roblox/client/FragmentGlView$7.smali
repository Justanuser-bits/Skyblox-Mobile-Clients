.class Lcom/roblox/client/FragmentGlView$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->access$200()V

    .line 493
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 499
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$300(Lcom/roblox/client/FragmentGlView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$7;->a:Lcom/roblox/client/FragmentGlView;

    invoke-static {v0}, Lcom/roblox/client/FragmentGlView;->access$400(Lcom/roblox/client/FragmentGlView;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 501
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView$7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView$7;->a(Ljava/lang/Void;)V

    return-void
.end method
