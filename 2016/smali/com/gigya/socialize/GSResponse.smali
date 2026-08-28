.class public Lcom/gigya/socialize/GSResponse;
.super Ljava/lang/Object;
.source "GSResponse.java"


# static fields
.field private static final LOG_HEADER:Ljava/lang/String; = "*********** GSResponse Log ***********\n"

.field private static errorMsgDic:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lcom/gigya/socialize/GSObject;

.field private errorCode:I

.field private errorDetails:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private logger:Lcom/gigya/socialize/GSLogger;

.field private responseText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    .line 23
    sget-object v0, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    const v1, 0x7a13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "No Internet Connection"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    const v1, 0x61a82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Required parameter is missing"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    const v1, 0x62638

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid or missing session"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILcom/gigya/socialize/GSLogger;)V
    .locals 6
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "errorCode"    # I
    .param p4, "traceSoFar"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    .line 30
    invoke-static {p3}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Lcom/gigya/socialize/GSLogger;)V
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;
    .param p5, "traceSoFar"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    .line 34
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gigya/socialize/GSResponse;-><init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSLogger;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSLogger;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/gigya/socialize/GSObject;
    .param p3, "errorCode"    # I
    .param p4, "errorMessage"    # Ljava/lang/String;
    .param p5, "errorDetails"    # Ljava/lang/String;
    .param p6, "traceSoFar"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 12
    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    .line 14
    const-string v1, ""

    iput-object v1, p0, Lcom/gigya/socialize/GSResponse;->responseText:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    .line 17
    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->headers:Ljava/util/Map;

    .line 18
    new-instance v1, Lcom/gigya/socialize/GSLogger;

    invoke-direct {v1}, Lcom/gigya/socialize/GSLogger;-><init>()V

    iput-object v1, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    .line 38
    iget-object v1, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-virtual {v1, p6}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/Object;)V

    .line 39
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    invoke-static {p3}, Lcom/gigya/socialize/GSResponse;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p4

    .line 42
    :cond_1
    const-string v0, "json"

    .line 43
    .local v0, "format":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 44
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {p2, v1, v2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    const-string/jumbo v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-static {p1, p2, p3, p4}, Lcom/gigya/socialize/GSResponse;->getErrorResponseXML(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gigya/socialize/GSResponse;->responseText:Ljava/lang/String;

    .line 48
    :cond_3
    iput-object p2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    .line 49
    iput p3, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 50
    iput-object p4, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gigya/socialize/GSLogger;)V
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "responseText"    # Ljava/lang/String;
    .param p3, "traceSoFar"    # Lcom/gigya/socialize/GSLogger;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 12
    iput-object v3, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    .line 14
    const-string v2, ""

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->responseText:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    .line 17
    iput-object v3, p0, Lcom/gigya/socialize/GSResponse;->headers:Ljava/util/Map;

    .line 18
    new-instance v2, Lcom/gigya/socialize/GSLogger;

    invoke-direct {v2}, Lcom/gigya/socialize/GSLogger;-><init>()V

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    .line 55
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-virtual {v2, p3}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->responseText:Ljava/lang/String;

    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v2, "{"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    :try_start_0
    new-instance v2, Lcom/gigya/socialize/GSObject;

    invoke-direct {v2, p2}, Lcom/gigya/socialize/GSObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    .line 65
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 66
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    const-string v3, "errorMessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    const-string v3, "errorDetails"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v3, "errorCode"

    iget v4, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v3, "errorMessage"

    iget-object v4, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    const-string v3, "errorDetails"

    iget-object v4, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/gigya/socialize/GSLogger;->write(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "ex":Ljava/lang/Exception;
    const/16 v2, 0x1f4

    iput v2, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 70
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 74
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_3
    const-string v2, "<errorCode>"

    const-string v3, "</errorCode>"

    invoke-direct {p0, p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getStringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "errCodeStr":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    .line 77
    const-string v2, "<errorMessage>"

    const-string v3, "</errorMessage>"

    invoke-direct {p0, p2, v2, v3}, Lcom/gigya/socialize/GSResponse;->getStringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 3
    .param p0, "errorCode"    # I

    .prologue
    .line 272
    sget-object v1, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    sget-object v1, Lcom/gigya/socialize/GSResponse;->errorMsgDic:Ljava/util/TreeMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    .local v0, "errorMsg":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 276
    .end local v0    # "errorMsg":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static getErrorResponseXML(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "params"    # Lcom/gigya/socialize/GSObject;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Response xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"urn:com:gigya:api http://socialize-api.gigya.com/schema\" xmlns=\"urn:com:gigya:api\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<errorCode>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</errorCode>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<errorMessage>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</errorMessager>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Response>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getStringBetween(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "source"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "suffix"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 263
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-object v2

    .line 264
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 265
    .local v0, "prefixStart":I
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 266
    .local v1, "suffixStart":I
    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    .line 268
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/gigya/socialize/GSArray;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 244
    .end local p2    # "defaultValue":Lcom/gigya/socialize/GSArray;
    :goto_0
    return-object p2

    .restart local p2    # "defaultValue":Lcom/gigya/socialize/GSArray;
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->getArray(Ljava/lang/String;Lcom/gigya/socialize/GSArray;)Lcom/gigya/socialize/GSArray;

    move-result-object p2

    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 157
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 160
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .restart local p2    # "defaultValue":Z
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->getBool(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method

.method public getData()Lcom/gigya/socialize/GSObject;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 199
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 202
    .end local p2    # "defaultValue":D
    :goto_0
    return-wide p2

    .restart local p2    # "defaultValue":D
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gigya/socialize/GSObject;->getDouble(Ljava/lang/String;D)D

    move-result-wide p2

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    return v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 174
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .restart local p2    # "defaultValue":I
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public getLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** GSResponse Log ***********\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/socialize/GSResponse;->logger:Lcom/gigya/socialize/GSLogger;

    invoke-virtual {v1}, Lcom/gigya/socialize/GSLogger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 188
    .end local p2    # "defaultValue":J
    :goto_0
    return-wide p2

    .restart local p2    # "defaultValue":J
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gigya/socialize/GSObject;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lcom/gigya/socialize/GSObject;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 230
    .end local p2    # "defaultValue":Lcom/gigya/socialize/GSObject;
    :goto_0
    return-object p2

    .restart local p2    # "defaultValue":Lcom/gigya/socialize/GSObject;
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->getObject(Ljava/lang/String;Lcom/gigya/socialize/GSObject;)Lcom/gigya/socialize/GSObject;

    move-result-object p2

    goto :goto_0
.end method

.method public getResponseText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->responseText:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-nez v0, :cond_0

    .line 216
    .end local p2    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p2

    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, p1, p2}, Lcom/gigya/socialize/GSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public hasData()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\terrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v1, p0, Lcom/gigya/socialize/GSResponse;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "\n\terrorMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcom/gigya/socialize/GSResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "\n\terrorDetails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v1, p0, Lcom/gigya/socialize/GSResponse;->errorDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "\n\tdata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/gigya/socialize/GSResponse;->data:Lcom/gigya/socialize/GSObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
