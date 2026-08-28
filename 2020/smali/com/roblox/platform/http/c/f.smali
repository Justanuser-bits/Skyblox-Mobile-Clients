.class public interface abstract Lcom/roblox/platform/http/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JJJ)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ld/b/t;
            a = "width"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Ld/b/t;
            a = "height"
        .end annotation
    .end param
    .annotation runtime Ld/b/f;
        a = "headshot-thumbnail/json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
            ">;"
        }
    .end annotation
.end method
