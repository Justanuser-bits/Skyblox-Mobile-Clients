.class public Lcom/roblox/client/http/u;
.super Lcom/roblox/platform/http/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/net/CookiePolicy;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/roblox/platform/http/f;-><init>(Ljava/net/CookiePolicy;)V

    return-void
.end method


# virtual methods
.method public a(Lb/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t;",
            "Ljava/util/List<",
            "Lb/l;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1, p2}, Lcom/roblox/platform/http/f;->a(Lb/t;Ljava/util/List;)V

    .line 26
    invoke-static {}, Lcom/roblox/client/b;->cS()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lcom/roblox/platform/http/e;->a()Lcom/roblox/platform/http/e;

    move-result-object p2

    invoke-virtual {p1}, Lb/t;->a()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/roblox/platform/http/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
