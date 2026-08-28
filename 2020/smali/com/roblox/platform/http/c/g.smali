.class public interface abstract Lcom/roblox/platform/http/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v2/mark-as-read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/chat/MarkAsReadPostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "/v2/send-message"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/chat/SendMessagePostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ld/b;
    .param p1    # Ljava/util/List;
        .annotation runtime Ld/b/t;
            a = "featureNames"
        .end annotation
    .end param
    .annotation runtime Ld/b/f;
        a = "/v2/get-rollout-settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method
