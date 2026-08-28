.class public Lcom/roblox/engine/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/roblox/engine/b/c;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/roblox/engine/b/c;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/roblox/engine/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/roblox/engine/b/c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "{\"url\":\"robloxmobile://%s\"}"

    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Lcom/roblox/engine/b/c;

    const-string v1, "DeepLink"

    const-string v2, "URL"

    invoke-direct {v0, v1, p0, v2}, Lcom/roblox/engine/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
