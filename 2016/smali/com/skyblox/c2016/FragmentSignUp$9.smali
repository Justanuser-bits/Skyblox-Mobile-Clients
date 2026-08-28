.class Lcom/skyblox/c2016/FragmentSignUp$9;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSignUp;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$9;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "x"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$9;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/FragmentSignUp;->access$102(Lcom/skyblox/c2016/FragmentSignUp;Z)Z

    .line 257
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$9;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v0}, Lcom/skyblox/c2016/FragmentSignUp;->closeDialog()V

    .line 259
    return-void
.end method
