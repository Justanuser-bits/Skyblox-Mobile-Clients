.class Lcom/skyblox/c2021/startup/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 287
    invoke-static {}, Lcom/skyblox/c2021/analytics/a;->a()Lcom/skyblox/c2021/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->d(Lcom/skyblox/c2021/startup/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/analytics/a;->a(Landroid/content/Context;)V

    if-nez p1, :cond_2

    const-string p1, "InitHelper"

    const-string v0, "getAllAppSettings: ... Settings loaded."

    .line 290
    invoke-static {p1, v0}, Lcom/skyblox/c2021/ag/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    sget-object v0, Lcom/skyblox/c2021/startup/c$a;->c:Lcom/skyblox/c2021/startup/c$a;

    invoke-static {p1, v0}, Lcom/skyblox/c2021/startup/c;->a(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/startup/c$a;)Lcom/skyblox/c2021/startup/c$a;

    .line 292
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/roblox/engine/jni/NativeAppTracingInterface;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->e(Lcom/skyblox/c2021/startup/c;)V

    .line 295
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->f(Lcom/skyblox/c2021/startup/c;)V

    .line 301
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/skyblox/c2021/m/e;->cG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-virtual {p1}, Lcom/skyblox/c2021/startup/c;->a()V

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->g(Lcom/skyblox/c2021/startup/c;)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$7;->b:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->h(Lcom/skyblox/c2021/startup/c;)V

    :goto_0
    return-void
.end method
