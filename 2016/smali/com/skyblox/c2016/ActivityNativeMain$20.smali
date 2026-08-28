.class Lcom/skyblox/c2016/ActivityNativeMain$20;
.super Ljava/lang/Object;
.source "ActivityNativeMain.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->changeSearchButton(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;

.field final synthetic val$fType:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$20;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    iput p2, p0, Lcom/skyblox/c2016/ActivityNativeMain$20;->val$fType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget v0, p0, Lcom/skyblox/c2016/ActivityNativeMain$20;->val$fType:I

    packed-switch v0, :pswitch_data_0

    .line 1333
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1323
    :pswitch_0
    invoke-static {}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchClose"

    const-string v2, "users"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :pswitch_1
    invoke-static {}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchClose"

    const-string v2, "games"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :pswitch_2
    invoke-static {}, Lcom/skyblox/c2016/ActivityNativeMain;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchClose"

    const-string v2, "catalog"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2016/RbxAnalytics;->fireButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
