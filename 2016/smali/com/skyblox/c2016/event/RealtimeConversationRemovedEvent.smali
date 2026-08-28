.class public Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;
.super Ljava/lang/Object;
.source "RealtimeConversationRemovedEvent.java"


# instance fields
.field private id:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;->id:J

    .line 10
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/skyblox/c2016/event/RealtimeConversationRemovedEvent;->id:J

    return-wide v0
.end method
