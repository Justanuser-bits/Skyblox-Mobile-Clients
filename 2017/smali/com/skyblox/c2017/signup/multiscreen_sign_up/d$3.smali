.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 252
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;J)J

    .line 253
    iget-object v9, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    new-instance v0, Lcom/skyblox/c2017/signup/a;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 254
    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->g()I

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 255
    invoke-static {v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->f()I

    move-result v2

    iget-object v3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 256
    invoke-static {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->e()I

    move-result v3

    iget-object v4, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 257
    invoke-static {v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->d()I

    move-result v4

    iget-object v5, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 258
    invoke-static {v5}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 259
    invoke-static {v6}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 260
    invoke-static {v7}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 261
    invoke-static {v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->c(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/b$a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2017/signup/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2017/signup/b$a;)V

    .line 253
    invoke-static {v9, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Lcom/skyblox/c2017/signup/a;)Lcom/skyblox/c2017/signup/a;

    .line 262
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$3;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 263
    return-void
.end method
