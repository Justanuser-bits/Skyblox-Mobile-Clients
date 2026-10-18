.class public Lcom/roblox/client/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/pushnotification/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/pushnotification/b/j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/roblox/client/pushnotification/b/j;->c:Lcom/roblox/client/pushnotification/b/j;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ADMToken"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "ADM_PLATFORM"

    return-object v0
.end method
