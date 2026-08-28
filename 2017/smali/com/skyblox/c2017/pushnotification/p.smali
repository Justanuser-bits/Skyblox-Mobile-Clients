.class public Lcom/skyblox/c2017/pushnotification/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/pushnotification/p$a;
    }
.end annotation


# instance fields
.field a:Lcom/skyblox/c2017/pushnotification/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/skyblox/c2017/pushnotification/p$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/pushnotification/p$1;-><init>(Lcom/skyblox/c2017/pushnotification/p;)V

    iput-object v0, p0, Lcom/skyblox/c2017/pushnotification/p;->a:Lcom/skyblox/c2017/pushnotification/p$a;

    return-void
.end method

.method private a()Lcom/skyblox/c2017/pushnotification/o;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v0}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/skyblox/c2017/t/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/skyblox/c2017/pushnotification/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V
    .locals 7

    .prologue
    .line 55
    const-string v0, "rbx.push"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "platform = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in ReceivedNotificationOperator.makeNotificationMetadataCall()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/skyblox/c2017/pushnotification/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 36
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/skyblox/c2017/pushnotification/p;->a()Lcom/skyblox/c2017/pushnotification/o;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2017/pushnotification/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/skyblox/c2017/pushnotification/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/o;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/skyblox/c2017/pushnotification/k;->a()Lcom/skyblox/c2017/pushnotification/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2017/pushnotification/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/skyblox/c2017/pushnotification/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/o;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/pushnotification/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {}, Lcom/skyblox/c2017/m/c;->a()Lcom/skyblox/c2017/m/c;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/m/c$b;->b:Lcom/skyblox/c2017/m/c$b;

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2017/m/c;->a(Landroid/content/Context;Lcom/skyblox/c2017/m/c$b;)V

    .line 45
    invoke-static {p1}, Lcom/skyblox/c2017/http/b;->a(Landroid/content/Context;)V

    .line 46
    new-instance v2, Lcom/skyblox/c2017/pushnotification/a/a;

    invoke-direct {v2}, Lcom/skyblox/c2017/pushnotification/a/a;-><init>()V

    iget-object v7, p0, Lcom/skyblox/c2017/pushnotification/p;->a:Lcom/skyblox/c2017/pushnotification/p$a;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/pushnotification/p;->a(Landroid/content/Context;Lcom/skyblox/c2017/pushnotification/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/pushnotification/p$a;)V

    .line 49
    :cond_0
    return-void
.end method
