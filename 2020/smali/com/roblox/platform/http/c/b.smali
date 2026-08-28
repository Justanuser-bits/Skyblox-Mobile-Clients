.class public interface abstract Lcom/roblox/platform/http/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(J)Ld/b;
    .param p1    # J
        .annotation runtime Ld/b/s;
            a = "userId"
        .end annotation
    .end param
    .annotation runtime Ld/b/f;
        a = "v1/themes/User/{userId}"
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
