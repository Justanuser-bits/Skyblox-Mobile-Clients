.class public interface abstract Lcom/roblox/platform/http/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ld/b;
    .annotation runtime Ld/b/f;
        a = "notifications/account"
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

.method public abstract a(Lcom/roblox/platform/http/postbody/SessionReportPostBody;)Ld/b;
    .param p1    # Lcom/roblox/platform/http/postbody/SessionReportPostBody;
        .annotation runtime Ld/b/a;
        .end annotation
    .end param
    .annotation runtime Ld/b/o;
        a = "game/sessions/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/SessionReportPostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ld/b;
    .annotation runtime Ld/b/f;
        a = "user/get-friendship-count"
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
