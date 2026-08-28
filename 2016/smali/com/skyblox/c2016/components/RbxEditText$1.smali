.class Lcom/skyblox/c2016/components/RbxEditText$1;
.super Ljava/lang/Object;
.source "RbxEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxEditText;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxEditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxEditText;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxEditText$1;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 83
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText$1;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxEditText;->access$000(Lcom/skyblox/c2016/components/RbxEditText;)Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxEditText$1;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxEditText;->access$000(Lcom/skyblox/c2016/components/RbxEditText;)Lcom/skyblox/c2016/components/OnRbxFocusChanged;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skyblox/c2016/components/OnRbxFocusChanged;->focusChanged(Landroid/view/View;Z)V

    .line 85
    :cond_0
    return-void
.end method
