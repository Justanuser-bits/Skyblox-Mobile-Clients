.class Lcom/roblox/client/signup/a$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/a$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/signup/a$14;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/a$14;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 718
    iget-object v0, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v0, v0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {v0}, Lcom/roblox/client/signup/a;->q(Lcom/roblox/client/signup/a;)Lcom/roblox/client/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    iget-object v2, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v2, v2, Lcom/roblox/client/signup/a$14;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f0e00ea

    invoke-static {v2, v5, v4}, Lcom/roblox/client/locale/a/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v0, v0, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/roblox/client/signup/a;->a(Lcom/roblox/client/signup/a;J)J

    .line 720
    new-instance v0, Lcom/roblox/client/signup/c;

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 721
    invoke-static {v1}, Lcom/roblox/client/signup/a;->r(Lcom/roblox/client/signup/a;)I

    move-result v5

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 722
    invoke-static {v1}, Lcom/roblox/client/signup/a;->s(Lcom/roblox/client/signup/a;)I

    move-result v6

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 723
    invoke-static {v1}, Lcom/roblox/client/signup/a;->t(Lcom/roblox/client/signup/a;)I

    move-result v7

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 724
    invoke-static {v1}, Lcom/roblox/client/signup/a;->u(Lcom/roblox/client/signup/a;)I

    move-result v8

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 725
    invoke-static {v1}, Lcom/roblox/client/signup/a;->v(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 726
    invoke-static {v1}, Lcom/roblox/client/signup/a;->l(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 727
    invoke-static {v1}, Lcom/roblox/client/signup/a;->m(Lcom/roblox/client/signup/a;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/roblox/client/signup/a$14$1;->a:Lcom/roblox/client/signup/a$14;

    iget-object v1, v1, Lcom/roblox/client/signup/a$14;->d:Lcom/roblox/client/signup/a;

    .line 728
    invoke-static {v1}, Lcom/roblox/client/signup/a;->w(Lcom/roblox/client/signup/a;)Lcom/roblox/client/signup/d$a;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/roblox/client/signup/c;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/d$a;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
