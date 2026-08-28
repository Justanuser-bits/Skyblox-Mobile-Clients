.class Lcom/skyblox/c2016/manager/SessionManager$3;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/manager/SessionManager;->doLoginFromStart(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/manager/SessionManager;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/manager/SessionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/manager/SessionManager;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/skyblox/c2016/manager/SessionManager$3;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/skyblox/c2016/manager/SessionManager$3;->this$0:Lcom/skyblox/c2016/manager/SessionManager;

    invoke-static {v0}, Lcom/skyblox/c2016/manager/SessionManager;->access$100(Lcom/skyblox/c2016/manager/SessionManager;)V

    .line 154
    return-void
.end method
