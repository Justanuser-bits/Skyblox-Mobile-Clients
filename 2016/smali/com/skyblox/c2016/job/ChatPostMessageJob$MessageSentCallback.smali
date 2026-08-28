.class public interface abstract Lcom/skyblox/c2016/job/ChatPostMessageJob$MessageSentCallback;
.super Ljava/lang/Object;
.source "ChatPostMessageJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/job/ChatPostMessageJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageSentCallback"
.end annotation


# virtual methods
.method public abstract onChatMessageSentFailed(Ljava/lang/String;)V
.end method

.method public abstract onChatMessageSentSuccess(Ljava/lang/String;)V
.end method
