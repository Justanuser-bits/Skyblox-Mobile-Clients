.class public Lcom/roblox/client/http/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/roblox/client/http/t;->a:J

    .line 14
    iput-wide p1, p0, Lcom/roblox/client/http/t;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/http/t;->a(J)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/roblox/client/http/t;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-wide p1, p0, Lcom/roblox/client/http/t;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)Z
    .locals 5

    .line 47
    iget-wide v0, p0, Lcom/roblox/client/http/t;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/roblox/client/http/t;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
