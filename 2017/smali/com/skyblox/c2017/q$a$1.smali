.class Lcom/skyblox/c2017/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/q$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/q$a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/q$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/skyblox/c2017/q$a$1;->a:Lcom/skyblox/c2017/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/skyblox/c2017/q$a$1;->a:Lcom/skyblox/c2017/q$a;

    iget-object v0, v0, Lcom/skyblox/c2017/q$a;->a:Lcom/skyblox/c2017/q;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/q;->a:F

    .line 174
    iget-object v0, p0, Lcom/skyblox/c2017/q$a$1;->a:Lcom/skyblox/c2017/q$a;

    iget-object v0, v0, Lcom/skyblox/c2017/q$a;->a:Lcom/skyblox/c2017/q;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/skyblox/c2017/q;->b:F

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lcom/skyblox/c2017/q$a$1;->a:Lcom/skyblox/c2017/q$a;

    iget-object v0, v0, Lcom/skyblox/c2017/q$a;->a:Lcom/skyblox/c2017/q;

    iget v0, v0, Lcom/skyblox/c2017/q;->a:F

    iget-object v1, p0, Lcom/skyblox/c2017/q$a$1;->a:Lcom/skyblox/c2017/q$a;

    iget-object v1, v1, Lcom/skyblox/c2017/q$a;->a:Lcom/skyblox/c2017/q;

    iget v1, v1, Lcom/skyblox/c2017/q;->b:F

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
