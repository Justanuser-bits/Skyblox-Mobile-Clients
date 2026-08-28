.class Lcom/skyblox/c2015/FragmentChangeEmail$3;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentChangeEmail;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentChangeEmail;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentChangeEmail$3;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail$3;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-static {v0}, Lcom/skyblox/c2015/FragmentChangeEmail;->access$000(Lcom/skyblox/c2015/FragmentChangeEmail;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Submitting change password request"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentChangeEmail$3;->this$0:Lcom/skyblox/c2015/FragmentChangeEmail;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentChangeEmail;->onButtonClicked()V

    .line 110
    return-void
.end method
