.class Lcom/skyblox/c2021/login/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/login/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2021/login/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/skyblox/c2021/login/a$f;->a:Lcom/skyblox/c2021/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2021/login/a;Lcom/skyblox/c2021/login/a$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/login/a$f;-><init>(Lcom/skyblox/c2021/login/a;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/skyblox/c2021/login/a$f;->a:Lcom/skyblox/c2021/login/a;

    invoke-static {v0}, Lcom/skyblox/c2021/login/a;->a(Lcom/skyblox/c2021/login/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/skyblox/c2021/pushnotification/l;->a()Lcom/skyblox/c2021/pushnotification/l;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/login/a$f;->a:Lcom/skyblox/c2021/login/a;

    invoke-static {v1}, Lcom/skyblox/c2021/login/a;->a(Lcom/skyblox/c2021/login/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/pushnotification/l;->a(Landroid/content/Context;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/login/a$f;->a:Lcom/skyblox/c2021/login/a;

    const-string v1, "PushNotificationRegistration"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
