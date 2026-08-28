.class Lcom/skyblox/c2016/FragmentSignUp$8;
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
    .line 243
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$8;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "x"    # Landroid/view/View;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$8;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$500(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 246
    return-void
.end method
