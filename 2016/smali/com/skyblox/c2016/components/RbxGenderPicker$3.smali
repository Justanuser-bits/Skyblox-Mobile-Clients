.class Lcom/skyblox/c2016/components/RbxGenderPicker$3;
.super Ljava/lang/Object;
.source "RbxGenderPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxGenderPicker;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/components/RbxGenderPicker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/components/RbxGenderPicker;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x2

    .line 67
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$100(Lcom/skyblox/c2016/components/RbxGenderPicker;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$200(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02073d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$300(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020732

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0, v2}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$102(Lcom/skyblox/c2016/components/RbxGenderPicker;I)I

    .line 72
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$400(Lcom/skyblox/c2016/components/RbxGenderPicker;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f020799

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$3;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$000(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    goto :goto_0
.end method
