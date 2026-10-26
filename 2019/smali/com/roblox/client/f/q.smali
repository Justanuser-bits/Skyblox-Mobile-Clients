.class public Lcom/roblox/client/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/arch/lifecycle/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/roblox/client/f/q;->c:Z

    .line 20
    iput-object p1, p0, Lcom/roblox/client/f/q;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/roblox/client/f/q;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/roblox/client/f/q;
    .locals 1

    .line 56
    new-instance v0, Lcom/roblox/client/f/q;

    invoke-direct {v0, p0}, Lcom/roblox/client/f/q;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/roblox/client/f/q;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/profile/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->profileUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/roblox/client/f/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/g;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/roblox/client/f/q;->e:Landroid/arch/lifecycle/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/roblox/client/f/q;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/arch/lifecycle/g;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/roblox/client/f/q;->e:Landroid/arch/lifecycle/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/roblox/client/f/q;->d:Ljava/lang/String;

    return-void
.end method
