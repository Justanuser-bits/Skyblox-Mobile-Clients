.class public Lcom/roblox/engine/a/c;
.super Lcom/roblox/engine/a/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Navigations"

    const-string v1, "{\"appName\":\"%s\"}"

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reload"

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/roblox/engine/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/roblox/engine/a/c;->b:Ljava/lang/String;

    return-void
.end method
