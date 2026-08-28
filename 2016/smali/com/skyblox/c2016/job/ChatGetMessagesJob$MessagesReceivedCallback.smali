.class public interface abstract Lcom/skyblox/c2016/job/ChatGetMessagesJob$MessagesReceivedCallback;
.super Ljava/lang/Object;
.source "ChatGetMessagesJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/job/ChatGetMessagesJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessagesReceivedCallback"
.end annotation


# virtual methods
.method public abstract onMessagesReceived(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/skyblox/c2016/chat/model/MessageArtifact;",
            ">;)V"
        }
    .end annotation
.end method
