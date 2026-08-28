.class Lcom/skyblox/c2016/Fragment2SV$1;
.super Ljava/lang/Object;
.source "Fragment2SV.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/Fragment2SV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/Fragment2SV;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/Fragment2SV;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/Fragment2SV;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/skyblox/c2016/Fragment2SV$1;->this$0:Lcom/skyblox/c2016/Fragment2SV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
