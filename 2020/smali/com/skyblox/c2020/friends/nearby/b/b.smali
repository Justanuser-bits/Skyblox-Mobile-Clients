.class public Lcom/skyblox/c2020/friends/nearby/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/friends/nearby/b/a;


# instance fields
.field private final a:Lcom/roblox/platform/http/c/f;


# direct methods
.method public constructor <init>(Lcom/roblox/platform/http/c/f;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skyblox/c2020/friends/nearby/b/b;->a:Lcom/roblox/platform/http/c/f;

    return-void
.end method


# virtual methods
.method public a(J)Ld/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/AvatarHeadShotResponseBody;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/skyblox/c2020/friends/nearby/b/b;->a:Lcom/roblox/platform/http/c/f;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/roblox/platform/http/c/f;->a(JJJ)Ld/b;

    move-result-object p1

    return-object p1
.end method
