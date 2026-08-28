.class public Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/http/returntypes/ResponseBody;


# instance fields
.field public final EndpointType:Ljava/lang/String;

.field public final Final:Z

.field public final RetryUrl:Ljava/lang/String;

.field public final Url:Ljava/lang/String;

.field public final UserId:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Final:Z

    .line 21
    iput-object p2, p0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->Url:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->RetryUrl:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->UserId:J

    .line 24
    iput-object p6, p0, Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;->EndpointType:Ljava/lang/String;

    return-void
.end method
