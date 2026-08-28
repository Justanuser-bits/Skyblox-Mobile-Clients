.class public interface abstract Lcom/roblox/platform/http/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JII)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/t;
            a = "assetId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ld/b/t;
            a = "width"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ld/b/t;
            a = "height"
        .end annotation
    .end param
    .annotation runtime Ld/b/f;
        a = "/asset-thumbnail/json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation
.end method
