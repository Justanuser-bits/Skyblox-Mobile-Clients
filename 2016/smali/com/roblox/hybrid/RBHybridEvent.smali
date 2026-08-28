.class public Lcom/roblox/hybrid/RBHybridEvent;
.super Ljava/lang/Object;
.source "RBHybridEvent.java"


# instance fields
.field private mModuleName:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mParams:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridEvent;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/roblox/hybrid/RBHybridEvent;->mParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "module"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridEvent;->mModuleName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridEvent;->mName:Ljava/lang/String;

    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "params"    # Lorg/json/JSONObject;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/roblox/hybrid/RBHybridEvent;->mParams:Lorg/json/JSONObject;

    return-void
.end method
