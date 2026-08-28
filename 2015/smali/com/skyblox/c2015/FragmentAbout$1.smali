.class Lcom/skyblox/c2015/FragmentAbout$1;
.super Ljava/lang/Object;
.source "FragmentAbout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentAbout;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentAbout;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentAbout;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentAbout$1;->this$0:Lcom/skyblox/c2015/FragmentAbout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "x"    # Landroid/view/View;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentAbout$1;->this$0:Lcom/skyblox/c2015/FragmentAbout;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentAbout;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2015/FragmentAbout$1;->this$0:Lcom/skyblox/c2015/FragmentAbout;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 39
    return-void
.end method
