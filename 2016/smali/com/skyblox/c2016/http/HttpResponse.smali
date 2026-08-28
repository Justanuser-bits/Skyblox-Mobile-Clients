.class public Lcom/skyblox/c2016/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2016/http/HttpResponse$RequestType;
    }
.end annotation


# instance fields
.field mResponseCode:I

.field private mResponseRaw:[B

.field private mResponseString:Ljava/lang/String;

.field mResponseTime:J

.field mUrl:Ljava/lang/String;

.field public requestType:Lcom/skyblox/c2016/http/HttpResponse$RequestType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseRaw:[B

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseTime:J

    return-void
.end method


# virtual methods
.method public responseBodyAsBytes()[B
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseRaw:[B

    return-object v0
.end method

.method public responseBodyAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;

    goto :goto_0
.end method

.method public responseCode()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseCode:I

    return v0
.end method

.method public responseTime()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseTime:J

    return-wide v0
.end method

.method setResponseBody(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .param p1, "boas"    # Ljava/io/ByteArrayOutputStream;

    .prologue
    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseRaw:[B

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseRaw:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Response for URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/http/HttpResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nRequest Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/http/HttpResponse;->requestType:Lcom/skyblox/c2016/http/HttpResponse$RequestType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nResponse Body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nResponse Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skyblox/c2016/http/HttpResponse;->mResponseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "str":Ljava/lang/String;
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/skyblox/c2016/http/HttpResponse;->mUrl:Ljava/lang/String;

    return-object v0
.end method
