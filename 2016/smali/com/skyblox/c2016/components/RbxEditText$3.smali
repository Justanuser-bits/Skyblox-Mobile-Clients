.class Lcom/skyblox/c2016/components/RbxEditText$3;
.super Ljava/lang/Object;
.source "RbxEditText.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/components/RbxEditText;->lock()V
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
    .line 270
    iput-object p1, p0, Lcom/skyblox/c2016/components/RbxEditText$3;->this$0:Lcom/skyblox/c2016/components/RbxEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method
