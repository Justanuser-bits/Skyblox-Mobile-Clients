.class Lcom/roblox/client/game/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/game/DataModelNotifications$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/game/a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/game/a;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/roblox/client/game/a$a;->a:Lcom/roblox/client/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/game/a;Lcom/roblox/client/game/a$1;)V
    .locals 0

    .line 381
    invoke-direct {p0, p1}, Lcom/roblox/client/game/a$a;-><init>(Lcom/roblox/client/game/a;)V

    return-void
.end method


# virtual methods
.method public onAppReady(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rbx.appshell"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AvatarEditor"

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "rbx.appshell"

    const-string v0, "onAppReady() check catalog promo"

    .line 386
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object p1, p0, Lcom/roblox/client/game/a$a;->a:Lcom/roblox/client/game/a;

    invoke-static {p1}, Lcom/roblox/client/game/a;->f(Lcom/roblox/client/game/a;)Lcom/roblox/client/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/client/c;->a()V

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/game/a$a;->a:Lcom/roblox/client/game/a;

    invoke-static {p1}, Lcom/roblox/client/game/a;->g(Lcom/roblox/client/game/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
