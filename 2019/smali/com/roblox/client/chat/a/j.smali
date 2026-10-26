.class public Lcom/roblox/client/chat/a/j;
.super Lcom/roblox/client/chat/a/h;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/roblox/client/chat/a/h;-><init>()V

    const-string v0, "SYSTEM_MESSAGE_CLIENT_ID"

    .line 11
    iput-object v0, p0, Lcom/roblox/client/chat/a/j;->c:Ljava/lang/String;

    const-string v0, "PlainText"

    .line 14
    invoke-virtual {p0, v0}, Lcom/roblox/client/chat/a/j;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/j;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/j;->a(Z)V

    .line 17
    iput-boolean p1, p0, Lcom/roblox/client/chat/a/j;->a:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/j;->a(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/chat/a/j;->b(J)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYSTEM_MESSAGE_CLIENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/roblox/client/chat/a/j;->b:I

    add-int/2addr v1, p1

    sput v1, Lcom/roblox/client/chat/a/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/roblox/client/chat/a/j;->b(Ljava/lang/String;)V

    return-void
.end method
