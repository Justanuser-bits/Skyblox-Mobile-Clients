.class Lcom/skyblox/c2016/FragmentSettings$4;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSettings;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSettings;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSettings$4;->this$0:Lcom/skyblox/c2016/FragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    invoke-static {}, Lcom/skyblox/c2016/manager/SocialManager;->getInstance()Lcom/skyblox/c2016/manager/SocialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSettings$4;->this$0:Lcom/skyblox/c2016/FragmentSettings;

    invoke-static {v1}, Lcom/skyblox/c2016/FragmentSettings;->access$000(Lcom/skyblox/c2016/FragmentSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/manager/SocialManager;->facebookConnectOrDisconnectStart(Ljava/lang/String;)V

    .line 93
    return-void
.end method
