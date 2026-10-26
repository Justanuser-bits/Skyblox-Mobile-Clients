.class Lcom/roblox/client/purchase/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/purchase/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/roblox/client/purchase/a$b;

.field final synthetic e:Lcom/roblox/client/purchase/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/purchase/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/roblox/client/purchase/a$2;->e:Lcom/roblox/client/purchase/a;

    iput-object p2, p0, Lcom/roblox/client/purchase/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/client/purchase/a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/roblox/client/purchase/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/roblox/client/purchase/a$2;->d:Lcom/roblox/client/purchase/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/roblox/client/purchase/a$2;->e:Lcom/roblox/client/purchase/a;

    iget-object p2, p0, Lcom/roblox/client/purchase/a$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/roblox/client/purchase/a$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/purchase/a$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/roblox/client/purchase/a$2;->d:Lcom/roblox/client/purchase/a$b;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/roblox/client/purchase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/purchase/a$b;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/purchase/a$2;->d:Lcom/roblox/client/purchase/a$b;

    if-eqz p1, :cond_1

    .line 136
    sget-object p2, Lcom/roblox/client/purchase/a$a;->e:Lcom/roblox/client/purchase/a$a;

    invoke-interface {p1, p2}, Lcom/roblox/client/purchase/a$b;->a(Lcom/roblox/client/purchase/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
