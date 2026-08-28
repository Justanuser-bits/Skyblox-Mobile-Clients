.class public interface abstract Lcom/roblox/platform/http/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ld/b;
    .annotation runtime Ld/b/o;
        a = "v1/friends/verified/nearby/session"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/TokenResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/s;
            a = "requesterUserId"
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v1/users/{requesterUserId}/accept-friend-request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ld/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld/b/s;
            a = "code"
        .end annotation
    .end param
    .annotation runtime Ld/b/f;
        a = "v1/friends/verified/nearby/code/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/NearbyUserResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ld/b;
    .annotation runtime Ld/b/f;
        a = "v1/friends/verified/nearby/health"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/s;
            a = "requesterUserId"
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v1/users/{requesterUserId}/decline-friend-request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ld/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld/b/s;
            a = "code"
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "v1/friends/verified/nearby/{code}/redeem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ld/b;
    .annotation runtime Ld/b/b;
        a = "v1/friends/verified/nearby/session"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/s;
            a = "targetUserId"
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v1/users/{targetUserId}/request-friendship"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ld/b;
    .annotation runtime Ld/b/f;
        a = "v1/my/friends/count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method
