.class public Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;
.super Ljava/lang/Object;
.source "UnReadNotificationCountEvent.java"


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;->count:I

    .line 12
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/skyblox/c2016/event/UnReadNotificationCountEvent;->count:I

    return v0
.end method
