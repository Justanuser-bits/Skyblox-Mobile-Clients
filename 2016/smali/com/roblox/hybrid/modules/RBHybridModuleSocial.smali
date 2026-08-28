.class public Lcom/roblox/hybrid/modules/RBHybridModuleSocial;
.super Lcom/roblox/hybrid/RBHybridModule;
.source "RBHybridModuleSocial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;
    }
.end annotation


# static fields
.field private static final MODULE_ID:Ljava/lang/String; = "Social"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    const-string v0, "Social"

    invoke-direct {p0, v0}, Lcom/roblox/hybrid/RBHybridModule;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "presentShareDialog"

    new-instance v1, Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/roblox/hybrid/modules/RBHybridModuleSocial$PresentShareDialog;-><init>(Lcom/roblox/hybrid/modules/RBHybridModuleSocial;Lcom/roblox/hybrid/modules/RBHybridModuleSocial$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/hybrid/modules/RBHybridModuleSocial;->registerFunction(Ljava/lang/String;Lcom/roblox/hybrid/RBHybridModule$ModuleFunction;)V

    .line 21
    return-void
.end method
