.class public interface abstract Lcom/roblox/platform/http/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/roblox/platform/http/postbody/webinterface/UpdateGenderPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/webinterface/UpdateGenderPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v1/gender"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/webinterface/UpdateGenderPostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method
