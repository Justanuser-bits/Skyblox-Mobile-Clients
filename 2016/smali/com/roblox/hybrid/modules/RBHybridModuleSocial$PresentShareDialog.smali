.class Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;
.super Ljava/lang/Object;
.source "RBHybridModuleSocial.java"

# interfaces
.implements Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/hybrid/modules/RBHybridModuleSocial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PresentShareDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/roblox/hybrid/modules/RBHybridModuleSocial;


# direct methods
.method private constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleSocial;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;->this$0:Lcom/roblox/hybrid/modules/RBHybridModuleSocial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/hybrid/modules/RBHybridModuleSocial;Lcom/roblox/hybrid/modules/RBHybridModuleSocial$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/roblox/hybrid/modules/RBHybridModuleSocial;
    .param p2, "x1"    # Lcom/roblox/hybrid/modules/RBHybridModuleSocial$1;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleSocial;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/roblox/hybrid/RBHybridCommand;)V
    .locals 10
    .param p1, "command"    # Lcom/roblox/hybrid/RBHybridCommand;

    .prologue
    const/4 v9, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    .line 28
    .local v3, "params":Lorg/json/JSONObject;
    const-string v6, "text"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .local v5, "text":Ljava/lang/String;
    const-string v6, "link"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "link":Ljava/lang/String;
    const-string v6, "imageURL"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "imageURL":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33
    .local v4, "sendIntent":Landroid/content/Intent;
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v6, "android.intent.extra.TEXT"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v6, "android.intent.extra.TITLE"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    .local v0, "chooserIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/roblox/hybrid/RBHybridCommand;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    const/4 v6, 0x1

    invoke-virtual {p1, v6, v9}, Lcom/roblox/hybrid/RBHybridCommand;->executeCallback(ZLorg/json/JSONObject;)V

    .line 43
    return-void
.end method
