.class Lcom/skyblox/c2016/components/RbxProgressButton$7;
.super Ljava/lang/Object;
.source "RbxProgressButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxProgressButton;->setButtonClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxProgressButton;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxProgressButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxProgressButton;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxProgressButton$7;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 395
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$7;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$900(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/OnRbxClicked;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxProgressButton$7;->this$0:Lcom/skyblox/c2016/components/RbxProgressButton;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxProgressButton;->access$900(Lcom/skyblox/c2016/components/RbxProgressButton;)Lcom/skyblox/c2016/components/OnRbxClicked;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2016/components/OnRbxClicked;->onClick(Landroid/view/View;)V

    .line 398
    :cond_0
    return-void
.end method
