.class Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3$1;
.super Ljava/lang/Object;
.source "RbxSignalRImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->run(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3$1;->this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3$1;->this$1:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;

    iget-object v0, v0, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation$3;->this$0:Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;->access$500(Lcom/skyblox/c2016/realtime/RbxSignalRImplementation;Z)V

    .line 126
    return-void
.end method
