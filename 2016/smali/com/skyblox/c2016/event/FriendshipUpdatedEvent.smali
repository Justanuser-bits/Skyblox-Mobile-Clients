.class public Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;
.super Ljava/lang/Object;
.source "FriendshipUpdatedEvent.java"


# instance fields
.field private isAdded:Z

.field private user:Lcom/skyblox/c2016/chat/model/User;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2016/chat/model/User;Z)V
    .locals 0
    .param p1, "user"    # Lcom/skyblox/c2016/chat/model/User;
    .param p2, "isAdded"    # Z

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->user:Lcom/skyblox/c2016/chat/model/User;

    .line 13
    iput-boolean p2, p0, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->isAdded:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getUser()Lcom/skyblox/c2016/chat/model/User;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->user:Lcom/skyblox/c2016/chat/model/User;

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/skyblox/c2016/event/FriendshipUpdatedEvent;->isAdded:Z

    return v0
.end method
