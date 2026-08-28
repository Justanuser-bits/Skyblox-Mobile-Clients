.class public Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/post/GsonCompatibleRequestBody;


# instance fields
.field private isInApp:Z

.field private isRetry:Z

.field private orderId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/purchase/google/a/h;ZZ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->productId:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->orderId:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->isRetry:Z

    .line 24
    invoke-virtual {p1}, Lcom/skyblox/c2021/purchase/google/a/h;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->token:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/skyblox/c2021/purchase/google/GooglePurchaseReceiptRequestBody;->isInApp:Z

    return-void
.end method
