.class Lcom/roblox/client/contacts/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/contacts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/contacts/g;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/contacts/g;


# direct methods
.method constructor <init>(Lcom/roblox/client/contacts/g;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {v0}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/roblox/client/contacts/i$c;->c()V

    .line 55
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {v0, p1}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;I)V

    .line 49
    iget-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {p1}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/contacts/i$c;->b()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/roblox/client/contacts/model/d;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {p1}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/roblox/client/contacts/i$c;->d()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {v0}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/contacts/i$c;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/roblox/client/contacts/model/d;",
            ">;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {v0}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/roblox/client/contacts/i$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/roblox/client/contacts/g;->b(Lcom/roblox/client/contacts/g;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {p1, v0}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;Z)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {p1, v0}, Lcom/roblox/client/contacts/g;->b(Lcom/roblox/client/contacts/g;Z)V

    goto :goto_1

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/contacts/g$1;->a:Lcom/roblox/client/contacts/g;

    invoke-static {p1}, Lcom/roblox/client/contacts/g;->a(Lcom/roblox/client/contacts/g;)Lcom/roblox/client/contacts/i$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/roblox/client/contacts/i$c;->a(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
