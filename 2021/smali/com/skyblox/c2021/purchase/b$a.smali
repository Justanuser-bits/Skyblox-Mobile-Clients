.class public Lcom/skyblox/c2021/purchase/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/purchase/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/purchase/b;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/purchase/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/skyblox/c2021/purchase/b$a;->a:Lcom/skyblox/c2021/purchase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/skyblox/c2021/purchase/f;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/b$a;->a:Lcom/skyblox/c2021/purchase/b;

    invoke-static {v0}, Lcom/skyblox/c2021/purchase/b;->a(Lcom/skyblox/c2021/purchase/b;)Lcom/skyblox/c2021/purchase/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/purchase/a;->aq()Lcom/skyblox/c2021/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/b$a;->a:Lcom/skyblox/c2021/purchase/b;

    sget v1, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Response_PurchaseSuccessfulAndroid:I

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/purchase/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/purchase/f;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2021/purchase/b$a;->a:Lcom/skyblox/c2021/purchase/b;

    new-instance v2, Lcom/skyblox/c2021/purchase/b$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/skyblox/c2021/purchase/b$a$1;-><init>(Lcom/skyblox/c2021/purchase/b$a;Lcom/skyblox/c2021/purchase/f;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/purchase/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/skyblox/c2021/purchase/b$a;->a:Lcom/skyblox/c2021/purchase/b;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skyblox/c2021/purchase/b;->a(Lcom/skyblox/c2021/purchase/b;ZJLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
