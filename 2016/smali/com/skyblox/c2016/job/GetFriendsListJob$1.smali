.class Lcom/skyblox/c2016/job/GetFriendsListJob$1;
.super Ljava/lang/Object;
.source "GetFriendsListJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/job/GetFriendsListJob;->notifyCallback(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/job/GetFriendsListJob;

.field final synthetic val$event:Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/job/GetFriendsListJob;ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/job/GetFriendsListJob;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->this$0:Lcom/skyblox/c2016/job/GetFriendsListJob;

    iput-boolean p2, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->val$success:Z

    iput-object p3, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->val$event:Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->this$0:Lcom/skyblox/c2016/job/GetFriendsListJob;

    invoke-static {v0}, Lcom/skyblox/c2016/job/GetFriendsListJob;->access$000(Lcom/skyblox/c2016/job/GetFriendsListJob;)Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->val$success:Z

    iget-object v2, p0, Lcom/skyblox/c2016/job/GetFriendsListJob$1;->val$event:Lcom/skyblox/c2016/event/FriendsListRetrievedEvent;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2016/job/GetFriendsListJob$GetFriendsCallback;->onFriendsRetrieved(ZLcom/skyblox/c2016/event/FriendsListRetrievedEvent;)V

    .line 102
    return-void
.end method
