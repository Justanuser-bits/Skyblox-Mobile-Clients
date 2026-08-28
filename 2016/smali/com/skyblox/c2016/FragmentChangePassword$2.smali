.class Lcom/skyblox/c2016/FragmentChangePassword$2;
.super Ljava/lang/Object;
.source "FragmentChangePassword.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangePassword;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangePassword;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangePassword;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangePassword;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangePassword$2;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangePassword$2;->this$0:Lcom/skyblox/c2016/FragmentChangePassword;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentChangePassword;->onButtonClicked()V

    .line 111
    return-void
.end method
