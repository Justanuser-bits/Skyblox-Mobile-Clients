.class Lcom/roblox/universalapp/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/memstorage/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/universalapp/a$a;->a(Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/universalapp/a$a$a;

.field final synthetic c:Lcom/roblox/universalapp/a$a;


# direct methods
.method constructor <init>(Lcom/roblox/universalapp/a$a;Ljava/lang/String;Lcom/roblox/universalapp/a$a$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/roblox/universalapp/a$a$1;->c:Lcom/roblox/universalapp/a$a;

    iput-object p2, p0, Lcom/roblox/universalapp/a$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/universalapp/a$a$1;->b:Lcom/roblox/universalapp/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSet(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/roblox/universalapp/a$a$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->removeItem(Ljava/lang/String;)Z

    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/roblox/universalapp/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/roblox/universalapp/a$a$1;->b:Lcom/roblox/universalapp/a$a$a;

    invoke-interface {v0, p1}, Lcom/roblox/universalapp/a$a$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON exception while deserializing message params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageBus"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/roblox/universalapp/a$a$1;->b:Lcom/roblox/universalapp/a$a$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/roblox/universalapp/a$a$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
