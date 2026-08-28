.class public Lcom/skyblox/c2020/friends/nearby/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/friends/nearby/b/d;


# instance fields
.field private final a:Lcom/roblox/platform/http/c/i;


# direct methods
.method public constructor <init>(Lcom/roblox/platform/http/c/i;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/skyblox/c2020/friends/nearby/b/c;->a:Lcom/roblox/platform/http/c/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/NearbyUserResponseBody;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/c;->a:Lcom/roblox/platform/http/c/i;

    invoke-interface {v0, p1}, Lcom/roblox/platform/http/c/i;->a(Ljava/lang/String;)Ld/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/c;->a:Lcom/roblox/platform/http/c/i;

    invoke-interface {v0, p1}, Lcom/roblox/platform/http/c/i;->b(Ljava/lang/String;)Ld/b;

    move-result-object p1

    return-object p1
.end method
