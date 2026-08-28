.class Lcom/skyblox/c2016/FragmentSignUp$10;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Lcom/skyblox/c2016/components/OnRbxClicked;


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
    .line 262
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$10;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$10;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/FragmentSignUp;->onSignUpClicked(Z)V

    .line 265
    return-void
.end method
