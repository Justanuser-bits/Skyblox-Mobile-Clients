.class public Lcom/birbit/android/jobqueue/Params;
.super Ljava/lang/Object;
.source "Params.java"


# static fields
.field public static final FOREVER:J = 0x7fffffffffffffffL

.field public static final NEVER:J = -0x8000000000000000L


# instance fields
.field private delayMs:J

.field private groupId:Ljava/lang/String;

.field private persistent:Z

.field private priority:I

.field private requiresNetworkWithTimeout:J

.field private requiresUnmeteredNetworkWithTimeout:J

.field private singleId:Ljava/lang/String;

.field private tags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "priority"    # I

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v2, p0, Lcom/birbit/android/jobqueue/Params;->requiresNetworkWithTimeout:J

    .line 24
    iput-wide v2, p0, Lcom/birbit/android/jobqueue/Params;->requiresUnmeteredNetworkWithTimeout:J

    .line 25
    iput-object v0, p0, Lcom/birbit/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/birbit/android/jobqueue/Params;->singleId:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/Params;->persistent:Z

    .line 37
    iput p1, p0, Lcom/birbit/android/jobqueue/Params;->priority:I

    .line 38
    return-void
.end method


# virtual methods
.method public varargs addTags([Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 1
    .param p1, "newTags"    # [Ljava/lang/String;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 289
    return-object p0
.end method

.method public clearTags()Lcom/birbit/android/jobqueue/Params;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    .line 310
    return-object p0
.end method

.method public delayInMs(J)Lcom/birbit/android/jobqueue/Params;
    .locals 1
    .param p1, "delayMs"    # J

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/Params;->delayMs:J

    .line 137
    return-object p0
.end method

.method public getDelayMs()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Params;->delayMs:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Params;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/birbit/android/jobqueue/Params;->priority:I

    return v0
.end method

.method public getRequiresNetworkTimeoutMs()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Params;->requiresNetworkWithTimeout:J

    return-wide v0
.end method

.method public getRequiresUnmeteredNetworkTimeoutMs()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/birbit/android/jobqueue/Params;->requiresUnmeteredNetworkWithTimeout:J

    return-wide v0
.end method

.method public getSingleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Params;->singleId:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    return-object v0
.end method

.method public groupBy(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 0
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public isPersistent()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/birbit/android/jobqueue/Params;->persistent:Z

    return v0
.end method

.method public persist()Lcom/birbit/android/jobqueue/Params;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/birbit/android/jobqueue/Params;->persistent:Z

    .line 127
    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 5
    .param p1, "oldTags"    # [Ljava/lang/String;

    .prologue
    .line 299
    iget-object v4, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    if-nez v4, :cond_1

    .line 305
    :cond_0
    return-object p0

    .line 302
    :cond_1
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 303
    .local v3, "tag":Ljava/lang/String;
    iget-object v4, p0, Lcom/birbit/android/jobqueue/Params;->tags:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public requireNetwork()Lcom/birbit/android/jobqueue/Params;
    .locals 2

    .prologue
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/birbit/android/jobqueue/Params;->requireNetworkWithTimeout(J)Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    return-object v0
.end method

.method public requireNetworkWithTimeout(J)Lcom/birbit/android/jobqueue/Params;
    .locals 1
    .param p1, "timeoutMs"    # J

    .prologue
    .line 93
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/Params;->requiresNetworkWithTimeout:J

    .line 94
    return-object p0
.end method

.method public requireUnmeteredNetwork()Lcom/birbit/android/jobqueue/Params;
    .locals 2

    .prologue
    .line 53
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/birbit/android/jobqueue/Params;->requireUnmeteredNetworkWithTimeout(J)Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    return-object v0
.end method

.method public requireUnmeteredNetworkWithTimeout(J)Lcom/birbit/android/jobqueue/Params;
    .locals 1
    .param p1, "timeoutMs"    # J

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/Params;->requiresUnmeteredNetworkWithTimeout:J

    .line 75
    return-object p0
.end method

.method public setDelayMs(J)Lcom/birbit/android/jobqueue/Params;
    .locals 1
    .param p1, "delayMs"    # J

    .prologue
    .line 273
    iput-wide p1, p0, Lcom/birbit/android/jobqueue/Params;->delayMs:J

    .line 274
    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 0
    .param p1, "groupId"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Params;->groupId:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public setPersistent(Z)Lcom/birbit/android/jobqueue/Params;
    .locals 0
    .param p1, "persistent"    # Z

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/birbit/android/jobqueue/Params;->persistent:Z

    .line 264
    return-object p0
.end method

.method public setRequiresNetwork(Z)Lcom/birbit/android/jobqueue/Params;
    .locals 2
    .param p1, "requiresNetwork"    # Z

    .prologue
    .line 148
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lcom/birbit/android/jobqueue/Params;->setRequiresNetwork(ZJ)Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresNetwork(ZJ)Lcom/birbit/android/jobqueue/Params;
    .locals 2
    .param p1, "requiresNetwork"    # Z
    .param p2, "timeout"    # J

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    iput-wide p2, p0, Lcom/birbit/android/jobqueue/Params;->requiresNetworkWithTimeout:J

    .line 234
    :goto_0
    return-object p0

    .line 232
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Params;->requiresNetworkWithTimeout:J

    goto :goto_0
.end method

.method public setRequiresUnmeteredNetwork(Z)Lcom/birbit/android/jobqueue/Params;
    .locals 2
    .param p1, "requiresUnmeteredNetwork"    # Z

    .prologue
    .line 179
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lcom/birbit/android/jobqueue/Params;->setRequiresUnmeteredNetwork(ZJ)Lcom/birbit/android/jobqueue/Params;

    move-result-object v0

    return-object v0
.end method

.method public setRequiresUnmeteredNetwork(ZJ)Lcom/birbit/android/jobqueue/Params;
    .locals 2
    .param p1, "requiresUnmeteredNetwork"    # Z
    .param p2, "timeout"    # J

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/birbit/android/jobqueue/Params;->requiresUnmeteredNetworkWithTimeout:J

    .line 168
    :goto_0
    return-object p0

    .line 166
    :cond_0
    iput-wide p2, p0, Lcom/birbit/android/jobqueue/Params;->requiresUnmeteredNetworkWithTimeout:J

    goto :goto_0
.end method

.method public setSingleId(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 0
    .param p1, "singleId"    # Ljava/lang/String;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Params;->singleId:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public singleInstanceBy(Ljava/lang/String;)Lcom/birbit/android/jobqueue/Params;
    .locals 0
    .param p1, "singleId"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/birbit/android/jobqueue/Params;->singleId:Ljava/lang/String;

    .line 118
    return-object p0
.end method
