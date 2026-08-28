.class Lcom/skyblox/c2017/hybrid/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/b;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/b$a;->a:Lcom/skyblox/c2017/hybrid/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/b$a;-><init>(Lcom/skyblox/c2017/hybrid/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v1, "com.roblox.android.notificationmanager.POST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "notificationId"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/skyblox/c2017/hybrid/a/b$a;->a:Lcom/skyblox/c2017/hybrid/a/b;

    invoke-static {v1}, Lcom/skyblox/c2017/hybrid/a/b;->a(Lcom/skyblox/c2017/hybrid/a/b;)Landroid/support/v4/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :try_start_0
    const-string v0, "keyboardHeight"

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 121
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
