.class public abstract Lcom/roblox/engine/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/engine/components/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lcom/roblox/engine/components/b;

.field protected c:Lcom/roblox/engine/components/a$a;

.field private d:Lcom/roblox/engine/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/roblox/engine/components/a$a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/roblox/engine/components/a;->c:Lcom/roblox/engine/components/a$a;

    .line 29
    new-instance v0, Lcom/roblox/engine/e;

    invoke-direct {v0}, Lcom/roblox/engine/e;-><init>()V

    iput-object v0, p0, Lcom/roblox/engine/components/a;->d:Lcom/roblox/engine/e;

    .line 32
    iput-object p1, p0, Lcom/roblox/engine/components/a;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/roblox/engine/components/a;->c:Lcom/roblox/engine/components/a$a;

    return-void
.end method

.method private a(IF)I
    .locals 2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private a(IIIIII)V
    .locals 3

    const-string v0, "rbx.glview.layout"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateAppUISizes() vw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tbh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " twh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr p4, p5

    .line 109
    invoke-static {p1, p2, p3, p4, p6}, Lcom/roblox/engine/jni/NativeGLInterface;->updateAppUISizes(IIIII)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/roblox/engine/components/b;
.end method

.method protected a(Lcom/roblox/engine/components/b;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/roblox/engine/components/a;->b:Lcom/roblox/engine/components/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/roblox/engine/components/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/roblox/engine/components/a;->b:Lcom/roblox/engine/components/b;

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/roblox/engine/components/a;->b()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p1, Lcom/roblox/engine/components/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v0

    .line 66
    iget v1, p1, Lcom/roblox/engine/components/b;->f:I

    invoke-direct {p0, v1, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v4

    .line 68
    iget v1, p1, Lcom/roblox/engine/components/b;->e:I

    if-lez v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    iget v1, p1, Lcom/roblox/engine/components/b;->e:I

    invoke-direct {p0, v1, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v6

    move-object v1, p0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/roblox/engine/components/a;->a(ZIIII)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/roblox/engine/components/a;->a(ZIIII)V

    .line 75
    :goto_0
    iget-boolean v1, p1, Lcom/roblox/engine/components/b;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/roblox/engine/components/a;->c:Lcom/roblox/engine/components/a$a;

    iget v1, v1, Lcom/roblox/engine/components/a$a;->b:I

    move v6, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 77
    :goto_1
    iget v1, p1, Lcom/roblox/engine/components/b;->c:I

    invoke-direct {p0, v1, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v5

    .line 79
    iget v1, p1, Lcom/roblox/engine/components/b;->h:I

    invoke-direct {p0, v1, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v3

    .line 81
    iget p1, p1, Lcom/roblox/engine/components/b;->d:I

    invoke-direct {p0, p1, p2}, Lcom/roblox/engine/components/a;->a(IF)I

    move-result v7

    .line 83
    iget-object p1, p0, Lcom/roblox/engine/components/a;->c:Lcom/roblox/engine/components/a$a;

    iget v4, p1, Lcom/roblox/engine/components/a$a;->a:I

    move-object v1, p0

    move v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/roblox/engine/components/a;->a(IIIIII)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "rbx.glview.layout"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout() exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/roblox/platform/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/roblox/engine/components/a;->a()Lcom/roblox/engine/components/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/roblox/engine/components/a;->a(Lcom/roblox/engine/components/b;Z)V

    return-void
.end method

.method protected a(ZIIII)V
    .locals 3

    const-string v0, "rbx.glview.layout"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateKeyboardSize() v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/platform/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {p1, p2, p3, p4, p5}, Lcom/roblox/engine/jni/NativeGLInterface;->updateKeyboardSize(ZIIII)V

    return-void
.end method

.method public b()F
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/roblox/engine/components/a;->d:Lcom/roblox/engine/e;

    iget-object v1, p0, Lcom/roblox/engine/components/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/roblox/engine/e;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method
