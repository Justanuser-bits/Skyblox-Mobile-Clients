.class public Lcom/roblox/client/signup/multiscreen/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/signup/multiscreen/b/u;


# instance fields
.field private a:Lcom/roblox/platform/http/c/e;


# direct methods
.method public constructor <init>(Lcom/roblox/platform/http/c/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/v;->a:Lcom/roblox/platform/http/c/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;",
            ")",
            "Ld/b<",
            "Lb/ad;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/v;->a:Lcom/roblox/platform/http/c/e;

    invoke-interface {v0, p1}, Lcom/roblox/platform/http/c/e;->a(Lcom/roblox/platform/http/postbody/webinterface/ChangeUsernamePostBody;)Ld/b;

    move-result-object p1

    return-object p1
.end method
