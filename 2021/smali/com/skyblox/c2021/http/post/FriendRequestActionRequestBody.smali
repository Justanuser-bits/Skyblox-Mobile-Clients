.class public Lcom/skyblox/c2021/http/post/FriendRequestActionRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;


# instance fields
.field private requesterUserId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/skyblox/c2021/http/post/FriendRequestActionRequestBody;->requesterUserId:J

    return-void
.end method
