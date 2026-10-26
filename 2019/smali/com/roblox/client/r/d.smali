.class public Lcom/roblox/client/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/roblox/client/r/d;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/roblox/client/r/d;->d:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/roblox/client/r/d;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/roblox/client/r/d;->c:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/roblox/client/r/d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/roblox/client/r/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/roblox/client/r/d;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TCP Response for Address:Port -> %s:%s\nSuccessful: %s\nResponse Code: %s\nResponse Message: %s"

    const/4 v1, 0x5

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/roblox/client/r/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/roblox/client/r/d;->c:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/roblox/client/r/d;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/roblox/client/r/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/roblox/client/r/d;->d:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
