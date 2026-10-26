.class public Lcom/roblox/client/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/roblox/client/u/a;->a:I

    .line 34
    iput-boolean p2, p0, Lcom/roblox/client/u/a;->b:Z

    .line 35
    iput-boolean p3, p0, Lcom/roblox/client/u/a;->c:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/roblox/client/u/a;
    .locals 4

    const-string v0, "NotificationCount"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "EmailNotificationEnabled"

    .line 20
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PasswordNotificationEnabled"

    .line 21
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 22
    new-instance v1, Lcom/roblox/client/u/a;

    invoke-direct {v1, v0, v2, p0}, Lcom/roblox/client/u/a;-><init>(IZZ)V

    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/roblox/client/u/a;
    .locals 4

    const-string v0, "Count"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "EmailNotificationEnabled"

    .line 27
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "PasswordNotificationEnabled"

    .line 28
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 29
    new-instance v1, Lcom/roblox/client/u/a;

    invoke-direct {v1, v0, v2, p0}, Lcom/roblox/client/u/a;-><init>(IZZ)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/roblox/client/u/a;->a:I

    .line 40
    iput-boolean v0, p0, Lcom/roblox/client/u/a;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/roblox/client/u/a;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/roblox/client/u/a;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/roblox/client/u/a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/roblox/client/u/a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/roblox/client/u/a;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/roblox/client/u/a;

    .line 63
    iget v1, p1, Lcom/roblox/client/u/a;->a:I

    iget v2, p0, Lcom/roblox/client/u/a;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/roblox/client/u/a;->b:Z

    iget-boolean v2, p0, Lcom/roblox/client/u/a;->b:Z

    if-ne v1, v2, :cond_1

    iget-boolean p1, p1, Lcom/roblox/client/u/a;->c:Z

    iget-boolean v1, p0, Lcom/roblox/client/u/a;->c:Z

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountNotifications{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/u/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEmailNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/roblox/client/u/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPasswordNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/roblox/client/u/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
