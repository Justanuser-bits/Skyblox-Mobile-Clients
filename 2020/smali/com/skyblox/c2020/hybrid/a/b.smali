.class public Lcom/skyblox/c2020/hybrid/a/b;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/hybrid/a/b$a;,
        Lcom/skyblox/c2020/hybrid/a/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Chat"

    .line 22
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/skyblox/c2020/hybrid/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2020/hybrid/a/b$b;-><init>(Lcom/skyblox/c2020/hybrid/a/b;Lcom/skyblox/c2020/hybrid/a/b$1;)V

    const-string v2, "startChatConversation"

    invoke-virtual {p0, v2, v0}, Lcom/skyblox/c2020/hybrid/a/b;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    .line 25
    new-instance v0, Lcom/skyblox/c2020/hybrid/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2020/hybrid/a/b$a;-><init>(Lcom/skyblox/c2020/hybrid/a/b;Lcom/skyblox/c2020/hybrid/a/b$1;)V

    const-string v1, "shareGameToChat"

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2020/hybrid/a/b;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method
