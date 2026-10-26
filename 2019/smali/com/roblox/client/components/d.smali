.class public abstract Lcom/roblox/client/components/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/components/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/roblox/client/components/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/roblox/client/components/d;->b:I

    .line 30
    iput-object p1, p0, Lcom/roblox/client/components/d;->a:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/roblox/client/components/d;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    .line 65
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/roblox/client/components/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/roblox/client/components/d$a;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/roblox/client/components/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 42
    iget p1, p0, Lcom/roblox/client/components/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/roblox/client/components/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/roblox/client/components/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/roblox/client/components/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/roblox/client/components/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/roblox/client/components/d$a;

    .line 76
    invoke-interface {v1}, Lcom/roblox/client/components/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/roblox/client/components/d;->b:I

    if-lez v0, :cond_0

    const-string p1, "rbx.execute"

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTCH.handleMessage() group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/components/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " START size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/roblox/client/components/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/roblox/client/components/d;->b()V

    goto :goto_0

    .line 52
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 53
    iget v0, p0, Lcom/roblox/client/components/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/roblox/client/components/d;->b:I

    const-string v0, "rbx.execute"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTCH.handleMessage() task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " COMPLETE size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/roblox/client/components/d;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget p1, p0, Lcom/roblox/client/components/d;->b:I

    if-nez p1, :cond_1

    const-string p1, "rbx.execute"

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTCH.handleMessage() group:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/components/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/roblox/client/components/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method
