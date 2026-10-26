.class public interface abstract Lcom/roblox/platform/http/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ld/b;
    .annotation runtime Ld/b/f;
        a = "/account/settings/settings-groups"
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

.method public abstract a(Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/account/settings/gender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/webinterface/ChangeGenderPostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
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
        a = "/account/username/update"
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
