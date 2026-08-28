.class Lcom/skyblox/c2016/components/RbxGenderPicker$1;
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
    .line 43
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$1;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/skyblox/c2016/components/RbxGenderPicker$1;->this$0:Lcom/skyblox/c2016/components/RbxGenderPicker;

    invoke-static {v0}, Lcom/skyblox/c2016/components/RbxGenderPicker;->access$000(Lcom/skyblox/c2016/components/RbxGenderPicker;)V

    .line 47
    return-void
.end method
