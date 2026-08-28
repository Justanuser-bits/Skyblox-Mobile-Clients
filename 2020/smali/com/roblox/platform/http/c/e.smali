.class public interface abstract Lcom/roblox/platform/http/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/roblox/platform/http/postbody/auth/SignUpChallengePostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/auth/SignUpChallengePostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v2/verified-signup/challenge"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/auth/SignUpChallengePostBody;",
            ")",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpChallengeResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v2/verified-signup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/auth/SignUpPostBody;",
            ")",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v2/verified-signup/voucher"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/auth/SignUpVoucherPostBody;",
            ")",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/auth/SignUpVoucherResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v1/username"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method
