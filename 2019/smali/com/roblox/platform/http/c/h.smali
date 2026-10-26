.class public interface abstract Lcom/roblox/platform/http/c/h;
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
