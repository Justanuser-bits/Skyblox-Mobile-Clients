.class public abstract Lcom/skyblox/c2021/components/d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/components/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/skyblox/c2021/components/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/skyblox/c2021/components/d;->b:I

    .line 29
    iput-object p1, p0, Lcom/skyblox/c2021/components/d;->a:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/skyblox/c2021/components/d;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x64

    .line 63
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/components/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/skyblox/c2021/components/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/skyblox/c2021/components/d$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/skyblox/c2021/components/d;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    iget p1, p0, Lcom/skyblox/c2021/components/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skyblox/c2021/components/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/skyblox/c2021/components/d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/components/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/skyblox/c2021/components/d;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skyblox/c2021/components/d$a;

    .line 74
    invoke-interface {v1}, Lcom/skyblox/c2021/components/d$a;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "MTCH.handleMessage() group:"

    const-string v2, "rbx.execute"

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/skyblox/c2021/components/d;->b:I

    if-lez v0, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skyblox/c2021/components/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " START size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/skyblox/c2021/components/d;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/skyblox/c2021/components/d;->b()V

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 52
    iget v0, p0, Lcom/skyblox/c2021/components/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/skyblox/c2021/components/d;->b:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTCH.handleMessage() task:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " COMPLETE size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/skyblox/c2021/components/d;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    :goto_0
    iget p1, p0, Lcom/skyblox/c2021/components/d;->b:I

    if-gtz p1, :cond_2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skyblox/c2021/components/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skyblox/c2021/ag/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lcom/skyblox/c2021/components/d;->c()V

    :cond_2
    return-void
.end method
