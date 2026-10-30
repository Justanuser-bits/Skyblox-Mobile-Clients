.class Lcom/roblox/client/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/roblox/client/n$1;->a:Lcom/roblox/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/roblox/client/m/h;->a()Lcom/roblox/client/m/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/m/h;->h()V

    .line 198
    return-void
.end method
