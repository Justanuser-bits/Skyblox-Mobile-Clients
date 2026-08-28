.class Lcom/skyblox/c2017/n/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/n/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/skyblox/c2017/n/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/n/e;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/skyblox/c2017/n/e$2;->b:Lcom/skyblox/c2017/n/e;

    iput p2, p0, Lcom/skyblox/c2017/n/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget v0, p0, Lcom/skyblox/c2017/n/e$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 147
    :pswitch_0
    const-string v0, "nativeMain"

    const-string v1, "searchClose"

    const-string v2, "users"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "nativeMain"

    const-string v1, "searchClose"

    const-string v2, "games"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_2
    const-string v0, "nativeMain"

    const-string v1, "searchClose"

    const-string v2, "catalog"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_3
    const-string v0, "nativeMain|friends"

    const-string v1, "searchClose"

    invoke-static {v0, v1}, Lcom/skyblox/c2017/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
