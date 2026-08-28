.class public Lcom/skyblox/c2021/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/skyblox/c2021/http/f;


# direct methods
.method public static a()Lcom/skyblox/c2021/http/f;
    .locals 1

    .line 14
    sget-object v0, Lcom/skyblox/c2021/http/g;->a:Lcom/skyblox/c2021/http/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skyblox/c2021/http/h;

    invoke-direct {v0}, Lcom/skyblox/c2021/http/h;-><init>()V

    :goto_0
    return-object v0
.end method
