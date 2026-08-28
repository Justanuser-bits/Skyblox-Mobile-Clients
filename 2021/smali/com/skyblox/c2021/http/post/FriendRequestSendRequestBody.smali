.class public Lcom/skyblox/c2021/http/post/FriendRequestSendRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;


# instance fields
.field private recipientUserId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/skyblox/c2021/http/post/FriendRequestSendRequestBody;->recipientUserId:J

    return-void
.end method
