.class public Lcom/skyblox/c2017/http/post/RobuxPurchaseProductRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/post/GsonCompatibleRequestBody;


# instance fields
.field private productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skyblox/c2017/http/post/RobuxPurchaseProductRequestBody;->productId:Ljava/lang/String;

    .line 13
    return-void
.end method
