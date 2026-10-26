.class Lcom/roblox/client/contacts/b$5;
.super Lcom/roblox/client/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/contacts/b;->a(Ljava/util/ArrayList;Lcom/roblox/client/contacts/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/contacts/d;

.field final synthetic b:Lcom/roblox/client/contacts/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/contacts/b;Lcom/roblox/client/contacts/d;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/roblox/client/contacts/b$5;->b:Lcom/roblox/client/contacts/b;

    iput-object p2, p0, Lcom/roblox/client/contacts/b$5;->a:Lcom/roblox/client/contacts/d;

    invoke-direct {p0}, Lcom/roblox/client/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/http/j;)V
    .locals 3

    .line 411
    invoke-super {p0, p1}, Lcom/roblox/client/http/i;->a(Lcom/roblox/client/http/j;)V

    .line 412
    invoke-virtual {p1}, Lcom/roblox/client/http/j;->b()I

    move-result p1

    const-string v0, "rbx.contacts"

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update responseCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 417
    iget-object p1, p0, Lcom/roblox/client/contacts/b$5;->a:Lcom/roblox/client/contacts/d;

    invoke-interface {p1}, Lcom/roblox/client/contacts/d;->b()V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/contacts/b$5;->a:Lcom/roblox/client/contacts/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/roblox/client/contacts/d;->b(I)V

    :goto_0
    return-void
.end method
