.class public Lcom/roblox/client/friends/usertoken/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/friends/usertoken/b;


# instance fields
.field private final a:Lcom/roblox/platform/http/c/h;


# direct methods
.method public constructor <init>(Lcom/roblox/platform/http/c/h;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/roblox/client/friends/usertoken/a;->a:Lcom/roblox/platform/http/c/h;

    return-void
.end method


# virtual methods
.method public a()Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lcom/roblox/platform/http/returntypes/TokenResponseBody;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/a;->a:Lcom/roblox/platform/http/c/h;

    invoke-interface {v0}, Lcom/roblox/platform/http/c/h;->a()Ld/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/a;->a:Lcom/roblox/platform/http/c/h;

    invoke-interface {v0}, Lcom/roblox/platform/http/c/h;->b()Ld/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/roblox/client/friends/usertoken/a;->a:Lcom/roblox/platform/http/c/h;

    invoke-interface {v0}, Lcom/roblox/platform/http/c/h;->c()Ld/b;

    move-result-object v0

    return-object v0
.end method
