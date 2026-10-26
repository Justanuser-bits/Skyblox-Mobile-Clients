.class public Lcom/roblox/engine/a/a;
.super Lcom/roblox/engine/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "AppInput"

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string p1, "Focused"

    goto :goto_0

    :cond_0
    const-string p1, "Unfocused"

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/roblox/engine/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
