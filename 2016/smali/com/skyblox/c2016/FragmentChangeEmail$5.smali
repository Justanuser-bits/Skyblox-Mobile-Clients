.class Lcom/skyblox/c2016/FragmentChangeEmail$5;
.super Ljava/lang/Object;
.source "FragmentChangeEmail.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxFocusChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentChangeEmail;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentChangeEmail;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentChangeEmail;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentChangeEmail;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentChangeEmail$5;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public focusChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 160
    if-nez p2, :cond_0

    .line 161
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentChangeEmail$5;->this$0:Lcom/skyblox/c2016/FragmentChangeEmail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/FragmentChangeEmail;->access$000(Lcom/skyblox/c2016/FragmentChangeEmail;Z)V

    .line 162
    :cond_0
    return-void
.end method
