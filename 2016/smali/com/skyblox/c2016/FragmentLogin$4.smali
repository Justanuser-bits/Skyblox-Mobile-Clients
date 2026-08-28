.class Lcom/skyblox/c2016/FragmentLogin$4;
.super Ljava/lang/Object;
.source "FragmentLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentLogin;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentLogin;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentLogin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentLogin;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentLogin$4;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentLogin$4;->this$0:Lcom/skyblox/c2016/FragmentLogin;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentLogin;->access$100(Lcom/skyblox/c2016/FragmentLogin;)V

    .line 122
    return-void
.end method
