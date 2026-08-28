.class Lcom/skyblox/c2021/purchase/google/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/purchase/google/b$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/skyblox/c2021/purchase/google/b$3;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/purchase/google/b$3;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iput-boolean p2, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 198
    iget-boolean v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v0, v0, Lcom/skyblox/c2021/purchase/google/b$3;->h:Lcom/skyblox/c2021/purchase/google/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/google/b;->c(Lcom/skyblox/c2021/purchase/google/b;)Lcom/skyblox/c2021/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/s/e;->w()V

    .line 201
    invoke-static {}, Lcom/skyblox/c2021/b;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v0, v0, Lcom/skyblox/c2021/purchase/google/b$3;->h:Lcom/skyblox/c2021/purchase/google/b;

    sget-object v1, Lcom/skyblox/c2021/purchase/google/a$a;->b:Lcom/skyblox/c2021/purchase/google/a$a;

    const-string v2, "payment not supported"

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Lcom/skyblox/c2021/purchase/google/a$a;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v1, v0, Lcom/skyblox/c2021/purchase/google/b$3;->h:Lcom/skyblox/c2021/purchase/google/b;

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v2, v0, Lcom/skyblox/c2021/purchase/google/b$3;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v3, v0, Lcom/skyblox/c2021/purchase/google/b$3;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v4, v0, Lcom/skyblox/c2021/purchase/google/b$3;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-wide v5, v0, Lcom/skyblox/c2021/purchase/google/b$3;->e:J

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-object v7, v0, Lcom/skyblox/c2021/purchase/google/b$3;->f:Lcom/skyblox/c2021/purchase/e;

    iget-object v0, p0, Lcom/skyblox/c2021/purchase/google/b$3$1;->b:Lcom/skyblox/c2021/purchase/google/b$3;

    iget-boolean v8, v0, Lcom/skyblox/c2021/purchase/google/b$3;->g:Z

    invoke-static/range {v1 .. v8}, Lcom/skyblox/c2021/purchase/google/b;->a(Lcom/skyblox/c2021/purchase/google/b;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;JLcom/skyblox/c2021/purchase/e;Z)Z

    return-void
.end method
