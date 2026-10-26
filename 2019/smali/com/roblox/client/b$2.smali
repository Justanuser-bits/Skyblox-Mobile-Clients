.class final Lcom/roblox/client/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/roblox/client/b$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/http/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/roblox/client/http/j;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidAppSettings"

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkServerForSettingsChange: Retrieved settings. Length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p2, p0, Lcom/roblox/client/b$2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/roblox/client/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AndroidAppSettings"

    const-string p2, "checkServerForSettingsChange: Inform the App that it needs to restart..."

    .line 116
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object p1, Lcom/roblox/client/b$d;->c:Lcom/roblox/client/b$d;

    invoke-static {p1}, Lcom/roblox/client/b;->a(Lcom/roblox/client/b$d;)Lcom/roblox/client/b$d;

    return-void

    :cond_0
    const-string p1, "AndroidAppSettings"

    const-string p2, "checkServerForSettingsChange: Failed to get settings."

    .line 121
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    sget-object p1, Lcom/roblox/client/b$d;->a:Lcom/roblox/client/b$d;

    invoke-static {p1}, Lcom/roblox/client/b;->a(Lcom/roblox/client/b$d;)Lcom/roblox/client/b$d;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/roblox/client/b;->dk()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/roblox/client/b;->a(J)J

    return-void
.end method
