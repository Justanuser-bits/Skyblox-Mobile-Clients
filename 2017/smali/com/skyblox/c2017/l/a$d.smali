.class Lcom/skyblox/c2017/l/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/l/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/l/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/skyblox/c2017/l/a$d;->a:Lcom/skyblox/c2017/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/l/a$d;-><init>(Lcom/skyblox/c2017/l/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/skyblox/c2017/l/a$d;->a:Lcom/skyblox/c2017/l/a;

    invoke-static {v0}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/l/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/l/a$d;->a:Lcom/skyblox/c2017/l/a;

    invoke-static {v1}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/l/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/pushnotification/k;->a(Landroid/content/Context;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/l/a$d;->a:Lcom/skyblox/c2017/l/a;

    const-string v1, "PushNotificationRegistration"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/l/a;->a(Ljava/lang/String;)V

    .line 61
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/skyblox/c2017/l/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : context is NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
