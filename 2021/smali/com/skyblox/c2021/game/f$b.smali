.class public Lcom/skyblox/c2021/game/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/f;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/game/f;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

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

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    sget v1, Lcom/skyblox/c2021/o$j;->Purchasing_RobloxProducts_Response_PurchaseSuccessfulAndroid:I

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/f;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/purchase/f;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    new-instance v2, Lcom/skyblox/c2021/game/f$b$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/skyblox/c2021/game/f$b$1;-><init>(Lcom/skyblox/c2021/game/f$b;Lcom/skyblox/c2021/purchase/f;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/skyblox/c2021/game/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZJLjava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/skyblox/c2021/game/f;->a(ZJLjava/lang/String;)V

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
