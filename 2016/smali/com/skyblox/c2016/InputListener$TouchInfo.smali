.class Lcom/skyblox/c2016/InputListener$TouchInfo;
.super Ljava/lang/Object;
.source "InputListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchInfo"
.end annotation


# instance fields
.field private eventType:I

.field lastEventType:I

.field lastX:I

.field lastY:I

.field final synthetic this$0:Lcom/skyblox/c2016/InputListener;

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/InputListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/InputListener;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->this$0:Lcom/skyblox/c2016/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->eventType:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->y:I

    return v0
.end method

.method public setEventType(I)V
    .locals 1
    .param p1, "newEventType"    # I

    .prologue
    .line 75
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->eventType:I

    iput v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->lastEventType:I

    .line 76
    iput p1, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->eventType:I

    .line 77
    return-void
.end method

.method public setX(I)V
    .locals 1
    .param p1, "X"    # I

    .prologue
    .line 55
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->x:I

    iput v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->lastX:I

    .line 56
    iput p1, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->x:I

    .line 57
    return-void
.end method

.method public setY(I)V
    .locals 1
    .param p1, "Y"    # I

    .prologue
    .line 65
    iget v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->y:I

    iput v0, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->lastY:I

    .line 66
    iput p1, p0, Lcom/skyblox/c2016/InputListener$TouchInfo;->y:I

    .line 67
    return-void
.end method
