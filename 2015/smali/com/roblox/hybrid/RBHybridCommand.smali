.class public Lcom/roblox/hybrid/RBHybridCommand;
.super Ljava/lang/Object;
.source "RBHybridCommand.java"


# instance fields
.field private mCallbackID:Ljava/lang/String;

.field private mFunctionName:Ljava/lang/String;

.field private mModuleID:Ljava/lang/String;

.field private mOriginWebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/roblox/hybrid/RBHybridWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/roblox/hybrid/RBHybridWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "origin":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/roblox/hybrid/RBHybridWebView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mOriginWebView:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method


# virtual methods
.method public executeCallback(ZLorg/json/JSONObject;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "params"    # Lorg/json/JSONObject;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mOriginWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/hybrid/RBHybridWebView;

    iget-object v1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/hybrid/RBHybridWebView;->executeNativeCallback(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method public getCallbackID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mCallbackID:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mOriginWebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/roblox/hybrid/RBHybridWebView;

    invoke-virtual {v0}, Lcom/roblox/hybrid/RBHybridWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mModuleID:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridCommand;->mParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setCallbackID(Ljava/lang/String;)V
    .locals 0
    .param p1, "callbackID"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mCallbackID:Ljava/lang/String;

    return-void
.end method

.method public setFunctionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "functionName"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mFunctionName:Ljava/lang/String;

    return-void
.end method

.method public setModuleID(Ljava/lang/String;)V
    .locals 0
    .param p1, "moduleID"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mModuleID:Ljava/lang/String;

    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "params"    # Lorg/json/JSONObject;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridCommand;->mParams:Lorg/json/JSONObject;

    return-void
.end method
