.class public Lcom/skyblox/c2016/event/UnreadConversationCountEvent;
.super Ljava/lang/Object;
.source "UnreadConversationCountEvent.java"


# instance fields
.field private count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;->count:I

    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/skyblox/c2016/event/UnreadConversationCountEvent;->count:I

    return v0
.end method
