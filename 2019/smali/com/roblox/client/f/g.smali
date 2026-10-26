.class public Lcom/roblox/client/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/chat/a/d;


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/a/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/roblox/client/f/g;->a:Lcom/roblox/client/chat/a/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/roblox/client/f/g;->a:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/roblox/client/chat/a/d;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/roblox/client/f/g;->a:Lcom/roblox/client/chat/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "OneToOneConversation"

    .line 24
    iget-object v1, p0, Lcom/roblox/client/f/g;->a:Lcom/roblox/client/chat/a/d;

    invoke-virtual {v1}, Lcom/roblox/client/chat/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
