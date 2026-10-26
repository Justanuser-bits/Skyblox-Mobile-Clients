.class public Lcom/roblox/engine/jni/f;
.super Lcom/roblox/engine/jni/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/roblox/engine/jni/c;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lcom/roblox/engine/jni/e;-><init>(Lcom/roblox/engine/jni/c;)V

    .line 11
    iput-object p1, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;)V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/roblox/engine/jni/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/roblox/engine/jni/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/roblox/engine/jni/e;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/e;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;JZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/e;->a(JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;JZ[B)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/roblox/engine/jni/e;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/roblox/engine/jni/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/roblox/engine/jni/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/engine/jni/f;)V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/roblox/engine/jni/e;->d()V

    return-void
.end method

.method static synthetic b(Lcom/roblox/engine/jni/f;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/roblox/engine/jni/e;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/roblox/engine/jni/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/roblox/engine/jni/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$6;

    invoke-direct {v1, p0}, Lcom/roblox/engine/jni/f$6;-><init>(Lcom/roblox/engine/jni/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$8;

    invoke-direct {v1, p0, p1}, Lcom/roblox/engine/jni/f$8;-><init>(Lcom/roblox/engine/jni/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/engine/jni/f$2;-><init>(Lcom/roblox/engine/jni/f;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 46
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v7, Lcom/roblox/engine/jni/f$7;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/engine/jni/f$7;-><init>(Lcom/roblox/engine/jni/f;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v7, Lcom/roblox/engine/jni/f$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/engine/jni/f$1;-><init>(Lcom/roblox/engine/jni/f;JZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ[B)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v7, Lcom/roblox/engine/jni/f$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/roblox/engine/jni/f$5;-><init>(Lcom/roblox/engine/jni/f;JZ[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$9;

    invoke-direct {v1, p0, p1}, Lcom/roblox/engine/jni/f$9;-><init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/engine/jni/f$11;-><init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/roblox/engine/jni/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$10;

    invoke-direct {v1, p0, p1}, Lcom/roblox/engine/jni/f$10;-><init>(Lcom/roblox/engine/jni/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$3;

    invoke-direct {v1, p0, p1}, Lcom/roblox/engine/jni/f$3;-><init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/roblox/engine/jni/f$12;-><init>(Lcom/roblox/engine/jni/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/roblox/engine/jni/e;->c()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/roblox/engine/jni/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/engine/jni/f$4;

    invoke-direct {v1, p0}, Lcom/roblox/engine/jni/f$4;-><init>(Lcom/roblox/engine/jni/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
