.class public Lcom/google/ads/interactivemedia/v3/api/AdError;
.super Ljava/lang/Exception;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;,
        Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 1
    .param p1, "errorType"    # Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .param p2, "errorCode"    # I
    .param p3, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 201
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->a(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorType"    # Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .param p2, "errorCode"    # Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .param p3, "detailMessage"    # Ljava/lang/String;

    .prologue
    .line 205
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 207
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 208
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->a:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    return-object v0
.end method

.method public getErrorType()Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
