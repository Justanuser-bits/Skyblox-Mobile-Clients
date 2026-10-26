.class Lcom/roblox/client/k/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/login/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/k/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/roblox/client/k/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/h$c;

.field final synthetic b:Lcom/roblox/client/k/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/k/h;Lcom/roblox/client/k/h$c;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/roblox/client/k/h$3;->b:Lcom/roblox/client/k/h;

    iput-object p2, p0, Lcom/roblox/client/k/h$3;->a:Lcom/roblox/client/k/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/roblox/client/k/h$3;->a:Lcom/roblox/client/k/h$c;

    invoke-interface {v0}, Lcom/roblox/client/k/h$c;->a()V

    return-void
.end method
