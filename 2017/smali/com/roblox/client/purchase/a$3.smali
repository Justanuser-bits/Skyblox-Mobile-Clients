.class Lcom/roblox/client/purchase/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/purchase/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/client/purchase/a$b;

.field final synthetic d:Lcom/roblox/client/purchase/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/a;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/roblox/client/purchase/a$3;->d:Lcom/roblox/client/purchase/a;

    iput-object p2, p0, Lcom/roblox/client/purchase/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/client/purchase/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/roblox/client/purchase/a$3;->c:Lcom/roblox/client/purchase/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    .line 193
    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/roblox/client/purchase/a$3;->d:Lcom/roblox/client/purchase/a;

    iget-object v1, p0, Lcom/roblox/client/purchase/a$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/purchase/a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/roblox/client/purchase/a$3;->c:Lcom/roblox/client/purchase/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/client/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/purchase/a$3;->c:Lcom/roblox/client/purchase/a$b;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/roblox/client/purchase/a$3;->c:Lcom/roblox/client/purchase/a$b;

    sget-object v1, Lcom/roblox/client/purchase/a$a;->e:Lcom/roblox/client/purchase/a$a;

    invoke-interface {v0, v1}, Lcom/roblox/client/purchase/a$b;->a(Lcom/roblox/client/purchase/a$a;)V

    goto :goto_0
.end method
