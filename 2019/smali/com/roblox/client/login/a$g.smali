.class Lcom/roblox/client/login/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/login/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/roblox/client/login/a$g;->a:Lcom/roblox/client/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/login/a;Lcom/roblox/client/login/a$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/roblox/client/login/a$g;-><init>(Lcom/roblox/client/login/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/roblox/client/login/a$g;->a:Lcom/roblox/client/login/a;

    invoke-static {v0}, Lcom/roblox/client/login/a;->a(Lcom/roblox/client/login/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/roblox/client/pushnotification/l;->a()Lcom/roblox/client/pushnotification/l;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/login/a$g;->a:Lcom/roblox/client/login/a;

    invoke-static {v1}, Lcom/roblox/client/login/a;->a(Lcom/roblox/client/login/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/pushnotification/l;->a(Landroid/content/Context;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/login/a$g;->a:Lcom/roblox/client/login/a;

    const-string v1, "PushNotificationRegistration"

    invoke-virtual {v0, v1}, Lcom/roblox/client/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
