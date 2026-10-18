.class Lcom/roblox/client/h$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/h$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/h$15;


# direct methods
.method constructor <init>(Lcom/roblox/client/h$15;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 655
    iget-object v0, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v0, v0, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    invoke-static {v0}, Lcom/roblox/client/h;->x(Lcom/roblox/client/h;)Lcom/roblox/client/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/roblox/client/components/RbxProgressButton$b;->b:Lcom/roblox/client/components/RbxProgressButton$b;

    const v2, 0x7f0900e0

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/components/RbxProgressButton;->a(Lcom/roblox/client/components/RbxProgressButton$b;I)V

    .line 656
    iget-object v0, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v0, v0, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/roblox/client/h;->a(Lcom/roblox/client/h;J)J

    .line 657
    new-instance v0, Lcom/roblox/client/signup/a;

    iget-object v1, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v1, v1, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 658
    invoke-static {v1}, Lcom/roblox/client/h;->y(Lcom/roblox/client/h;)I

    move-result v1

    iget-object v2, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v2, v2, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 659
    invoke-static {v2}, Lcom/roblox/client/h;->z(Lcom/roblox/client/h;)I

    move-result v2

    iget-object v3, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v3, v3, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 660
    invoke-static {v3}, Lcom/roblox/client/h;->A(Lcom/roblox/client/h;)I

    move-result v3

    iget-object v4, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v4, v4, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 661
    invoke-static {v4}, Lcom/roblox/client/h;->B(Lcom/roblox/client/h;)I

    move-result v4

    iget-object v5, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v5, v5, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 662
    invoke-static {v5}, Lcom/roblox/client/h;->C(Lcom/roblox/client/h;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v6, v6, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 663
    invoke-static {v6}, Lcom/roblox/client/h;->k(Lcom/roblox/client/h;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v7, v7, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 664
    invoke-static {v7}, Lcom/roblox/client/h;->l(Lcom/roblox/client/h;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/roblox/client/h$15$1;->a:Lcom/roblox/client/h$15;

    iget-object v8, v8, Lcom/roblox/client/h$15;->b:Lcom/roblox/client/h;

    .line 665
    invoke-static {v8}, Lcom/roblox/client/h;->D(Lcom/roblox/client/h;)Lcom/roblox/client/signup/b$a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/roblox/client/signup/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/roblox/client/signup/b$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 666
    return-void
.end method
