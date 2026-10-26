.class public Lcom/roblox/engine/jni/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/c;


# instance fields
.field protected b:Lcom/roblox/engine/jni/c;


# direct methods
.method public constructor <init>(Lcom/roblox/engine/jni/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/roblox/engine/jni/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2}, Lcom/roblox/engine/jni/c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/c;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/c;->a(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(JZ[B)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/c;->a(JZ[B)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/roblox/engine/jni/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/roblox/engine/jni/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Lcom/roblox/engine/jni/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Lcom/roblox/engine/jni/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/roblox/engine/jni/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/roblox/engine/jni/e;->b:Lcom/roblox/engine/jni/c;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/roblox/engine/jni/c;->d()V

    :cond_0
    return-void
.end method
