.class Lcom/roblox/client/startup/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/startup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/e;


# direct methods
.method private constructor <init>(Lcom/roblox/client/startup/e;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/roblox/client/startup/e$a;->a:Lcom/roblox/client/startup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/startup/e;Lcom/roblox/client/startup/e$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/roblox/client/startup/e$a;-><init>(Lcom/roblox/client/startup/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/roblox/client/startup/e$a;->a:Lcom/roblox/client/startup/e;

    invoke-static {v0}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/startup/e;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/startup/e$a$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/startup/e$a$1;-><init>(Lcom/roblox/client/startup/e$a;)V

    invoke-static {v0, v1}, Lcom/roblox/client/b;->a(Landroid/content/Context;Lcom/roblox/client/b$c;)V

    return-void
.end method
