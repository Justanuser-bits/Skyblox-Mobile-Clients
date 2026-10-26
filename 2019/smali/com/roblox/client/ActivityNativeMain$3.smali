.class Lcom/roblox/client/ActivityNativeMain$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/ActivityNativeMain;->c(Lcom/roblox/client/feature/FeatureState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/feature/FeatureState;

.field final synthetic b:Lcom/roblox/client/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/feature/FeatureState;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain$3;->b:Lcom/roblox/client/ActivityNativeMain;

    iput-object p2, p0, Lcom/roblox/client/ActivityNativeMain$3;->a:Lcom/roblox/client/feature/FeatureState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain$3;->b:Lcom/roblox/client/ActivityNativeMain;

    invoke-static {p1}, Lcom/roblox/client/game/c;->a(Landroid/content/Context;)Lcom/roblox/client/game/b$a;

    move-result-object p1

    .line 651
    invoke-static {}, Lcom/roblox/client/game/b;->a()Lcom/roblox/client/game/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/b;->a(Lcom/roblox/client/game/b$a;)V

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain$3;->b:Lcom/roblox/client/ActivityNativeMain;

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain$3;->a:Lcom/roblox/client/feature/FeatureState;

    invoke-static {p1, v0}, Lcom/roblox/client/ActivityNativeMain;->a(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/feature/FeatureState;)V

    return-void
.end method
