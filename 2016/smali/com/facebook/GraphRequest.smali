.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$GraphJSONObjectCallback;,
        Lcom/facebook/GraphRequest$GraphJSONArrayCallback;,
        Lcom/facebook/GraphRequest$OnProgressCallback;,
        Lcom/facebook/GraphRequest$Callback;,
        Lcom/facebook/GraphRequest$Serializer;,
        Lcom/facebook/GraphRequest$KeyValueSerializer;,
        Lcom/facebook/GraphRequest$Attachment;
    }
.end annotation


# static fields
.field private static final ACCEPT_LANGUAGE_HEADER:Ljava/lang/String; = "Accept-Language"

.field private static final ACCESS_TOKEN_PARAM:Ljava/lang/String; = "access_token"

.field private static final ATTACHED_FILES_PARAM:Ljava/lang/String; = "attached_files"

.field private static final ATTACHMENT_FILENAME_PREFIX:Ljava/lang/String; = "file"

.field private static final BATCH_APP_ID_PARAM:Ljava/lang/String; = "batch_app_id"

.field private static final BATCH_BODY_PARAM:Ljava/lang/String; = "body"

.field private static final BATCH_ENTRY_DEPENDS_ON_PARAM:Ljava/lang/String; = "depends_on"

.field private static final BATCH_ENTRY_NAME_PARAM:Ljava/lang/String; = "name"

.field private static final BATCH_ENTRY_OMIT_RESPONSE_ON_SUCCESS_PARAM:Ljava/lang/String; = "omit_response_on_success"

.field private static final BATCH_METHOD_PARAM:Ljava/lang/String; = "method"

.field private static final BATCH_PARAM:Ljava/lang/String; = "batch"

.field private static final BATCH_RELATIVE_URL_PARAM:Ljava/lang/String; = "relative_url"

.field private static final CONTENT_ENCODING_HEADER:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final DEBUG_KEY:Ljava/lang/String; = "__debug__"

.field private static final DEBUG_MESSAGES_KEY:Ljava/lang/String; = "messages"

.field private static final DEBUG_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final DEBUG_MESSAGE_LINK_KEY:Ljava/lang/String; = "link"

.field private static final DEBUG_MESSAGE_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final DEBUG_PARAM:Ljava/lang/String; = "debug"

.field private static final DEBUG_SEVERITY_INFO:Ljava/lang/String; = "info"

.field private static final DEBUG_SEVERITY_WARNING:Ljava/lang/String; = "warning"

.field private static final FORMAT_JSON:Ljava/lang/String; = "json"

.field private static final FORMAT_PARAM:Ljava/lang/String; = "format"

.field private static final ISO_8601_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field public static final MAXIMUM_BATCH_SIZE:I = 0x32

.field private static final ME:Ljava/lang/String; = "me"

.field private static final MIME_BOUNDARY:Ljava/lang/String; = "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

.field private static final MY_FRIENDS:Ljava/lang/String; = "me/friends"

.field private static final SDK_ANDROID:Ljava/lang/String; = "android"

.field private static final SDK_PARAM:Ljava/lang/String; = "sdk"

.field private static final SEARCH:Ljava/lang/String; = "search"

.field public static final TAG:Ljava/lang/String;

.field private static final USER_AGENT_BASE:Ljava/lang/String; = "FBAndroidSDK"

.field private static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"

.field private static final VIDEOS_SUFFIX:Ljava/lang/String; = "/videos"

.field private static defaultBatchApplicationId:Ljava/lang/String;

.field private static volatile userAgent:Ljava/lang/String;

.field private static versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private accessToken:Lcom/facebook/AccessToken;

.field private batchEntryDependsOn:Ljava/lang/String;

.field private batchEntryName:Ljava/lang/String;

.field private batchEntryOmitResultOnSuccess:Z

.field private callback:Lcom/facebook/GraphRequest$Callback;

.field private graphObject:Lorg/json/JSONObject;

.field private graphPath:Ljava/lang/String;

.field private httpMethod:Lcom/facebook/HttpMethod;

.field private overriddenURL:Ljava/lang/String;

.field private parameters:Landroid/os/Bundle;

.field private skipClientToken:Z

.field private tag:Ljava/lang/Object;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    .line 124
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V
    .locals 6
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;
    .param p2, "graphPath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 157
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V
    .locals 6
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;
    .param p2, "graphPath"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;
    .param p4, "httpMethod"    # Lcom/facebook/HttpMethod;

    .prologue
    .line 181
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;
    .param p2, "graphPath"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;
    .param p4, "httpMethod"    # Lcom/facebook/HttpMethod;
    .param p5, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 208
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;)V
    .locals 1
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;
    .param p2, "graphPath"    # Ljava/lang/String;
    .param p3, "parameters"    # Landroid/os/Bundle;
    .param p4, "httpMethod"    # Lcom/facebook/HttpMethod;
    .param p5, "callback"    # Lcom/facebook/GraphRequest$Callback;
    .param p6, "version"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->skipClientToken:Z

    .line 237
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 238
    iput-object p2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 239
    iput-object p6, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 241
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 242
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 244
    if-eqz p3, :cond_1

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getAPIVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 253
    :cond_0
    return-void

    .line 247
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    .locals 1
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;
    .param p2, "overriddenURL"    # Ljava/net/URL;

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->skipClientToken:Z

    .line 256
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 257
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 262
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/GraphRequest;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/GraphRequest;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addCommonParameters()V
    .locals 7

    .prologue
    .line 1277
    iget-object v4, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    if-eqz v4, :cond_2

    .line 1278
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1279
    iget-object v4, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 1280
    .local v3, "token":Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/internal/Logger;->registerAccessToken(Ljava/lang/String;)V

    .line 1281
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "access_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .end local v3    # "token":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "sdk"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "format"

    const-string v6, "json"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    sget-object v4, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v4}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1298
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "debug"

    const-string v6, "info"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_1
    :goto_1
    return-void

    .line 1283
    :cond_2
    iget-boolean v4, p0, Lcom/facebook/GraphRequest;->skipClientToken:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1284
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 1285
    .local v1, "appID":Ljava/lang/String;
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object v2

    .line 1286
    .local v2, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    .local v0, "accessToken":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "access_token"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1290
    .end local v0    # "accessToken":Ljava/lang/String;
    :cond_3
    sget-object v4, Lcom/facebook/GraphRequest;->TAG:Ljava/lang/String;

    const-string v5, "Warning: Request without access token missing application ID or client token."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1299
    .end local v1    # "appID":Ljava/lang/String;
    .end local v2    # "clientToken":Ljava/lang/String;
    :cond_4
    sget-object v4, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    invoke-static {v4}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1300
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    const-string v5, "debug"

    const-string v6, "warning"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private appendParametersToBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "baseUrl"    # Ljava/lang/String;

    .prologue
    .line 1305
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1307
    .local v2, "uriBuilder":Landroid/net/Uri$Builder;
    iget-object v4, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1308
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1309
    .local v0, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1311
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 1312
    const-string v3, ""

    .line 1315
    .end local v3    # "value":Ljava/lang/Object;
    :cond_1
    invoke-static {v3}, Lcom/facebook/GraphRequest;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1316
    invoke-static {v3}, Lcom/facebook/GraphRequest;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1328
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 1318
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    sget-object v6, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-ne v5, v6, :cond_0

    .line 1319
    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Unsupported parameter type for GET request: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1320
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1331
    .end local v0    # "key":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1266
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1268
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/facebook/GraphRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string v1, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1272
    return-object v0
.end method

.method public static executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;
    .locals 4
    .param p0, "request"    # Lcom/facebook/GraphRequest;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 958
    new-array v1, v3, [Lcom/facebook/GraphRequest;

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/facebook/GraphRequest;->executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object v0

    .line 960
    .local v0, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 961
    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "invalid state: expected a single response"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 964
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphResponse;

    return-object v1
.end method

.method public static executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 6
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1018
    const-string v3, "requests"

    invoke-static {p0, v3}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1020
    const/4 v0, 0x0

    .line 1022
    .local v0, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1032
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v2

    .line 1033
    .local v2, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    :goto_0
    return-object v2

    .line 1023
    .end local v2    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    :catch_0
    move-exception v1

    .line 1025
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getRequests()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/FacebookException;

    invoke-direct {v5, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 1024
    invoke-static {v3, v4, v5}, Lcom/facebook/GraphResponse;->constructErrorResponses(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v2

    .line 1028
    .restart local v2    # "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    invoke-static {p0, v2}, Lcom/facebook/GraphRequest;->runCallbacks(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    .local p0, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/GraphRequest;>;"
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p0}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAndWait(Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs executeBatchAndWait([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 1
    .param p0, "requests"    # [Lcom/facebook/GraphRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 981
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAndWait(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 2
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 1086
    const-string v1, "requests"

    invoke-static {p0, v1}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1088
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v0, p0}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Lcom/facebook/GraphRequestBatch;)V

    .line 1089
    .local v0, "asyncTask":Lcom/facebook/GraphRequestAsyncTask;
    invoke-virtual {v0}, Lcom/facebook/GraphRequestAsyncTask;->executeOnSettingsExecutor()Lcom/facebook/GraphRequestAsyncTask;

    .line 1090
    return-object v0
.end method

.method public static executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/GraphRequestAsyncTask;"
        }
    .end annotation

    .prologue
    .line 1068
    .local p0, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/GraphRequest;>;"
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p0}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAsync(Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static varargs executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0, "requests"    # [Lcom/facebook/GraphRequest;

    .prologue
    .line 1049
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAsync(Ljava/util/Collection;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;
    .locals 8
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "requests"    # Lcom/facebook/GraphRequestBatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/GraphRequestBatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0, p1}, Lcom/facebook/GraphResponse;->fromHttpConnection(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v1

    .line 1132
    .local v1, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    invoke-static {p0}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 1134
    invoke-virtual {p1}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v0

    .line 1135
    .local v0, "numRequests":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1136
    new-instance v2, Lcom/facebook/FacebookException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received %d responses while expecting %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1137
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1143
    :cond_0
    invoke-static {p1, v1}, Lcom/facebook/GraphRequest;->runCallbacks(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V

    .line 1146
    invoke-static {}, Lcom/facebook/AccessTokenManager;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessTokenManager;->extendAccessTokenIfNeeded()V

    .line 1148
    return-object v1
.end method

.method public static executeConnectionAndWait(Ljava/net/HttpURLConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1110
    .local p1, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/GraphRequest;>;"
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 2
    .param p0, "callbackHandler"    # Landroid/os/Handler;
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .param p2, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 1194
    const-string v1, "connection"

    invoke-static {p1, v1}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    new-instance v0, Lcom/facebook/GraphRequestAsyncTask;

    invoke-direct {v0, p1, p2}, Lcom/facebook/GraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)V

    .line 1197
    .local v0, "asyncTask":Lcom/facebook/GraphRequestAsyncTask;
    invoke-virtual {p2, p0}, Lcom/facebook/GraphRequestBatch;->setCallbackHandler(Landroid/os/Handler;)V

    .line 1198
    invoke-virtual {v0}, Lcom/facebook/GraphRequestAsyncTask;->executeOnSettingsExecutor()Lcom/facebook/GraphRequestAsyncTask;

    .line 1199
    return-object v0
.end method

.method public static executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;
    .locals 1
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 1169
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/facebook/GraphRequest;->executeConnectionAsync(Landroid/os/Handler;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method private static getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;
    .locals 5
    .param p0, "batch"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 1772
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getBatchApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1773
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getBatchApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 1788
    :goto_0
    return-object v1

    .line 1776
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 1777
    .local v2, "request":Lcom/facebook/GraphRequest;
    iget-object v0, v2, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 1778
    .local v0, "accessToken":Lcom/facebook/AccessToken;
    if-eqz v0, :cond_1

    .line 1779
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 1780
    .local v1, "applicationId":Ljava/lang/String;
    if-eqz v1, :cond_1

    goto :goto_0

    .line 1785
    .end local v0    # "accessToken":Lcom/facebook/AccessToken;
    .end local v1    # "applicationId":Ljava/lang/String;
    .end local v2    # "request":Lcom/facebook/GraphRequest;
    :cond_2
    sget-object v3, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1786
    sget-object v1, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    goto :goto_0

    .line 1788
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final getDefaultBatchApplicationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    sget-object v0, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method private getGraphPathWithVersion()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1364
    sget-object v1, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1365
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    iget-object v1, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 1368
    :goto_0
    return-object v1

    :cond_0
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static getMimeContentType()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1758
    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUserAgent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1764
    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1765
    const-string v0, "%s.%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FBAndroidSDK"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "4.2.0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    .line 1768
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method private static hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z
    .locals 5
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    const/4 v2, 0x1

    .line 1456
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getCallbacks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequestBatch$Callback;

    .line 1457
    .local v0, "callback":Lcom/facebook/GraphRequestBatch$Callback;
    instance-of v4, v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    if-eqz v4, :cond_0

    .line 1468
    .end local v0    # "callback":Lcom/facebook/GraphRequestBatch$Callback;
    :goto_0
    return v2

    .line 1462
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 1463
    .local v1, "request":Lcom/facebook/GraphRequest;
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v4

    instance-of v4, v4, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1468
    .end local v1    # "request":Lcom/facebook/GraphRequest;
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z
    .locals 6
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 1483
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 1484
    .local v1, "request":Lcom/facebook/GraphRequest;
    iget-object v4, v1, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1485
    .local v0, "key":Ljava/lang/String;
    iget-object v5, v1, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1486
    .local v2, "value":Ljava/lang/Object;
    invoke-static {v2}, Lcom/facebook/GraphRequest;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1487
    const/4 v3, 0x0

    .line 1491
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "request":Lcom/facebook/GraphRequest;
    .end local v2    # "value":Ljava/lang/Object;
    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static isMeRequest(Ljava/lang/String;)Z
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 1608
    sget-object v2, Lcom/facebook/GraphRequest;->versionPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1609
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1611
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 1613
    :cond_0
    const-string v2, "me/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/me/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1616
    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static isSupportedAttachmentType(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1792
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportedParameterType(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1800
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 540
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/GraphRequest;->newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    return-object v0
.end method

.method public static newCustomAudienceThirdPartyIdRequest(Lcom/facebook/AccessToken;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 8
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationId"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 466
    if-nez p2, :cond_0

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object p2

    .line 470
    :cond_0
    if-nez p2, :cond_1

    .line 471
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 474
    :cond_1
    if-nez p2, :cond_2

    .line 475
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Facebook App ID cannot be determined"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/custom_audience_third_party_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 480
    .local v2, "endpoint":Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v6

    .line 481
    .local v6, "attributionIdentifiers":Lcom/facebook/internal/AttributionIdentifiers;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 483
    .local v3, "parameters":Landroid/os/Bundle;
    if-nez p0, :cond_3

    .line 486
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 487
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v7

    .line 489
    .local v7, "udid":Ljava/lang/String;
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 490
    const-string v0, "udid"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .end local v7    # "udid":Ljava/lang/String;
    :cond_3
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 497
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 498
    :cond_4
    const-string v0, "limit_event_usage"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_5
    new-instance v0, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0

    .line 488
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static newDeleteObjectRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 277
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->DELETE:Lcom/facebook/HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0
.end method

.method public static newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "graphPath"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    const/4 v3, 0x0

    .line 365
    new-instance v0, Lcom/facebook/GraphRequest;

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0
.end method

.method public static newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "callback"    # Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    .prologue
    const/4 v3, 0x0

    .line 291
    new-instance v5, Lcom/facebook/GraphRequest$1;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$1;-><init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V

    .line 299
    .local v5, "wrapper":Lcom/facebook/GraphRequest$Callback;
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0
.end method

.method public static newMyFriendsRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "callback"    # Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    .prologue
    const/4 v3, 0x0

    .line 339
    new-instance v5, Lcom/facebook/GraphRequest$2;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$2;-><init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V

    .line 349
    .local v5, "wrapper":Lcom/facebook/GraphRequest$Callback;
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/friends"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0
.end method

.method public static newPlacesSearchRequest(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)Lcom/facebook/GraphRequest;
    .locals 10
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "radiusInMeters"    # I
    .param p3, "resultsLimit"    # I
    .param p4, "searchText"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    .prologue
    .line 391
    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Either location or searchText must be specified."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 396
    .local v3, "parameters":Landroid/os/Bundle;
    const-string v0, "type"

    const-string v1, "place"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "limit"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    if-eqz p1, :cond_1

    .line 399
    const-string v0, "center"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%f,%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    .line 400
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "distance"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    :cond_1
    invoke-static {p4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    const-string v0, "q"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_2
    new-instance v5, Lcom/facebook/GraphRequest$3;

    invoke-direct {v5, p5}, Lcom/facebook/GraphRequest$3;-><init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V

    .line 422
    .local v5, "wrapper":Lcom/facebook/GraphRequest$Callback;
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "search"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    return-object v0
.end method

.method public static newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p0, "accessToken"    # Lcom/facebook/AccessToken;
    .param p1, "graphPath"    # Ljava/lang/String;
    .param p2, "graphObject"    # Lorg/json/JSONObject;
    .param p3, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    .line 324
    .local v0, "request":Lcom/facebook/GraphRequest;
    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->setGraphObject(Lorg/json/JSONObject;)V

    .line 325
    return-object v0
.end method

.method private static parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .prologue
    .line 1805
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1806
    check-cast p0, Ljava/lang/String;

    .line 1812
    .end local p0    # "value":Ljava/lang/Object;
    .local v0, "iso8601DateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object p0

    .line 1807
    .end local v0    # "iso8601DateFormat":Ljava/text/SimpleDateFormat;
    .restart local p0    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 1808
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1809
    :cond_2
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 1810
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1812
    .restart local v0    # "iso8601DateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1814
    .end local v0    # "iso8601DateFormat":Ljava/text/SimpleDateFormat;
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported parameter type."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V
    .locals 10
    .param p0, "graphObject"    # Lorg/json/JSONObject;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "serializer"    # Lcom/facebook/GraphRequest$KeyValueSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1630
    const/4 v1, 0x0

    .line 1631
    .local v1, "isOGAction":Z
    invoke-static {p1}, Lcom/facebook/GraphRequest;->isMeRequest(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1632
    const-string v9, ":"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1633
    .local v0, "colonLocation":I
    const-string v9, "?"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1634
    .local v5, "questionMarkLocation":I
    const/4 v9, 0x3

    if-le v0, v9, :cond_2

    const/4 v9, -0x1

    if-eq v5, v9, :cond_0

    if-ge v0, v5, :cond_2

    :cond_0
    move v1, v7

    .line 1638
    .end local v0    # "colonLocation":I
    .end local v5    # "questionMarkLocation":I
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1639
    .local v3, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1641
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1642
    .local v6, "value":Ljava/lang/Object;
    if-eqz v1, :cond_3

    const-string v9, "image"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v7

    .line 1643
    .local v4, "passByValue":Z
    :goto_2
    invoke-static {v2, v6, p2, v4}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_1

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "passByValue":Z
    .end local v6    # "value":Ljava/lang/Object;
    .restart local v0    # "colonLocation":I
    .restart local v5    # "questionMarkLocation":I
    :cond_2
    move v1, v8

    .line 1634
    goto :goto_0

    .end local v0    # "colonLocation":I
    .end local v5    # "questionMarkLocation":I
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v6    # "value":Ljava/lang/Object;
    :cond_3
    move v4, v8

    .line 1642
    goto :goto_2

    .line 1645
    .end local v2    # "key":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method private static processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V
    .locals 18
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "serializer"    # Lcom/facebook/GraphRequest$KeyValueSerializer;
    .param p3, "passByValue"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1653
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 1655
    .local v12, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v13, Lorg/json/JSONObject;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v7, p1

    .line 1656
    check-cast v7, Lorg/json/JSONObject;

    .line 1657
    .local v7, "jsonObject":Lorg/json/JSONObject;
    if-eqz p3, :cond_0

    .line 1660
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 1661
    .local v8, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1662
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1663
    .local v10, "propertyName":Ljava/lang/String;
    const-string v13, "%s[%s]"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1666
    .local v11, "subKey":Ljava/lang/String;
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1664
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v11, v13, v0, v1}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_0

    .line 1673
    .end local v8    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v10    # "propertyName":Ljava/lang/String;
    .end local v11    # "subKey":Ljava/lang/String;
    :cond_0
    const-string v13, "id"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1674
    const-string v13, "id"

    .line 1676
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1674
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v13, v1, v2}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 1713
    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    return-void

    .line 1679
    .restart local v7    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    const-string v13, "url"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1680
    const-string v13, "url"

    .line 1682
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1680
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v13, v1, v2}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_1

    .line 1685
    :cond_3
    const-string v13, "fbsdk:create_object"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1686
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v13, v1, v2}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    goto :goto_1

    .line 1689
    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    :cond_4
    const-class v13, Lorg/json/JSONArray;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v6, p1

    .line 1690
    check-cast v6, Lorg/json/JSONArray;

    .line 1691
    .local v6, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 1692
    .local v9, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v9, :cond_1

    .line 1693
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "%s[%d]"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p0, v15, v16

    const/16 v16, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1694
    .restart local v11    # "subKey":Ljava/lang/String;
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v11, v13, v0, v1}, Lcom/facebook/GraphRequest;->processGraphObjectProperty(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$KeyValueSerializer;Z)V

    .line 1692
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1696
    .end local v4    # "i":I
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "length":I
    .end local v11    # "subKey":Ljava/lang/String;
    :cond_5
    const-class v13, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_6

    const-class v13, Ljava/lang/Number;

    .line 1697
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_6

    const-class v13, Ljava/lang/Boolean;

    .line 1698
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1699
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v13}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1700
    :cond_7
    const-class v13, Ljava/util/Date;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v3, p1

    .line 1701
    check-cast v3, Ljava/util/Date;

    .line 1708
    .local v3, "date":Ljava/util/Date;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1711
    .local v5, "iso8601DateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v13}, Lcom/facebook/GraphRequest$KeyValueSerializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 8
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;
    .param p1, "logger"    # Lcom/facebook/internal/Logger;
    .param p2, "numRequests"    # I
    .param p3, "url"    # Ljava/net/URL;
    .param p4, "outputStream"    # Ljava/io/OutputStream;
    .param p5, "shouldUseGzip"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1560
    new-instance v4, Lcom/facebook/GraphRequest$Serializer;

    invoke-direct {v4, p4, p1, p5}, Lcom/facebook/GraphRequest$Serializer;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/Logger;Z)V

    .line 1562
    .local v4, "serializer":Lcom/facebook/GraphRequest$Serializer;
    const/4 v6, 0x1

    if-ne p2, v6, :cond_5

    .line 1563
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 1565
    .local v3, "request":Lcom/facebook/GraphRequest;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1566
    .local v0, "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    iget-object v6, v3, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1567
    .local v2, "key":Ljava/lang/String;
    iget-object v7, v3, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1568
    .local v5, "value":Ljava/lang/Object;
    invoke-static {v5}, Lcom/facebook/GraphRequest;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1569
    new-instance v7, Lcom/facebook/GraphRequest$Attachment;

    invoke-direct {v7, v3, v5}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1573
    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    .line 1574
    const-string v6, "  Parameters:\n"

    invoke-virtual {p1, v6}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 1576
    :cond_2
    iget-object v6, v3, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-static {v6, v4, v3}, Lcom/facebook/GraphRequest;->serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V

    .line 1578
    if-eqz p1, :cond_3

    .line 1579
    const-string v6, "  Attachments:\n"

    invoke-virtual {p1, v6}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 1581
    :cond_3
    invoke-static {v0, v4}, Lcom/facebook/GraphRequest;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    .line 1583
    iget-object v6, v3, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    .line 1584
    iget-object v6, v3, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/facebook/GraphRequest;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 1605
    .end local v3    # "request":Lcom/facebook/GraphRequest;
    :cond_4
    :goto_1
    return-void

    .line 1587
    .end local v0    # "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    :cond_5
    invoke-static {p0}, Lcom/facebook/GraphRequest;->getBatchAppId(Lcom/facebook/GraphRequestBatch;)Ljava/lang/String;

    move-result-object v1

    .line 1588
    .local v1, "batchAppID":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1589
    new-instance v6, Lcom/facebook/FacebookException;

    const-string v7, "App ID was not specified at the request or Settings."

    invoke-direct {v6, v7}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1593
    :cond_6
    const-string v6, "batch_app_id"

    invoke-virtual {v4, v6, v1}, Lcom/facebook/GraphRequest$Serializer;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1598
    .restart local v0    # "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    invoke-static {v4, p0, v0}, Lcom/facebook/GraphRequest;->serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1600
    if-eqz p1, :cond_7

    .line 1601
    const-string v6, "  Attachments:\n"

    invoke-virtual {p1, v6}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 1603
    :cond_7
    invoke-static {v0, v4}, Lcom/facebook/GraphRequest;->serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V

    goto :goto_1
.end method

.method static runCallbacks(Lcom/facebook/GraphRequestBatch;Ljava/util/List;)V
    .locals 9
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequestBatch;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1226
    .local p1, "responses":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/GraphResponse;>;"
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v3

    .line 1230
    .local v3, "numRequests":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .local v1, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/facebook/GraphRequest$Callback;Lcom/facebook/GraphResponse;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1232
    invoke-virtual {p0, v2}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v4

    .line 1233
    .local v4, "request":Lcom/facebook/GraphRequest;
    iget-object v6, v4, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    if-eqz v6, :cond_0

    .line 1234
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v4, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 1235
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1239
    .end local v4    # "request":Lcom/facebook/GraphRequest;
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 1240
    new-instance v5, Lcom/facebook/GraphRequest$5;

    invoke-direct {v5, v1, p0}, Lcom/facebook/GraphRequest$5;-><init>(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    .line 1253
    .local v5, "runnable":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1254
    .local v0, "callbackHandler":Landroid/os/Handler;
    if-nez v0, :cond_3

    .line 1256
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1262
    .end local v0    # "callbackHandler":Landroid/os/Handler;
    .end local v5    # "runnable":Ljava/lang/Runnable;
    :cond_2
    :goto_1
    return-void

    .line 1259
    .restart local v0    # "callbackHandler":Landroid/os/Handler;
    .restart local v5    # "runnable":Ljava/lang/Runnable;
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static serializeAttachments(Ljava/util/Map;Lcom/facebook/GraphRequest$Serializer;)V
    .locals 6
    .param p1, "serializer"    # Lcom/facebook/GraphRequest$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;",
            "Lcom/facebook/GraphRequest$Serializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1734
    .local p0, "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1736
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1737
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest$Attachment;

    .line 1738
    .local v0, "attachment":Lcom/facebook/GraphRequest$Attachment;
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/GraphRequest;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1739
    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/GraphRequest$Attachment;->getRequest()Lcom/facebook/GraphRequest;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1742
    .end local v0    # "attachment":Lcom/facebook/GraphRequest$Attachment;
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private static serializeParameters(Landroid/os/Bundle;Lcom/facebook/GraphRequest$Serializer;Lcom/facebook/GraphRequest;)V
    .locals 5
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "serializer"    # Lcom/facebook/GraphRequest$Serializer;
    .param p2, "request"    # Lcom/facebook/GraphRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1720
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1722
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1723
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1724
    .local v2, "value":Ljava/lang/Object;
    invoke-static {v2}, Lcom/facebook/GraphRequest;->isSupportedParameterType(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1725
    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/GraphRequest$Serializer;->writeObject(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    .line 1728
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method private static serializeRequestsAsJSON(Lcom/facebook/GraphRequest$Serializer;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4
    .param p0, "serializer"    # Lcom/facebook/GraphRequest$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$Serializer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1749
    .local p1, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/GraphRequest;>;"
    .local p2, "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1750
    .local v0, "batch":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 1751
    .local v1, "request":Lcom/facebook/GraphRequest;
    invoke-direct {v1, v0, p2}, Lcom/facebook/GraphRequest;->serializeToBatch(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    .line 1754
    .end local v1    # "request":Lcom/facebook/GraphRequest;
    :cond_0
    const-string v2, "batch"

    invoke-virtual {p0, v2, v0, p1}, Lcom/facebook/GraphRequest$Serializer;->writeRequestsAsJson(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    .line 1755
    return-void
.end method

.method private serializeToBatch(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 18
    .param p1, "batch"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$Attachment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1393
    .local p2, "attachments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/GraphRequest$Attachment;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    .local v3, "batchEntry":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 1396
    const-string v12, "name"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string v12, "omit_response_on_success"

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1401
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 1402
    const-string v12, "depends_on"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1405
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequest;->getUrlForBatchedRequest()Ljava/lang/String;

    move-result-object v9

    .line 1406
    .local v9, "relativeURL":Ljava/lang/String;
    const-string v12, "relative_url"

    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1407
    const-string v12, "method"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    if-eqz v12, :cond_2

    .line 1409
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    invoke-virtual {v12}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v10

    .line 1410
    .local v10, "token":Ljava/lang/String;
    invoke-static {v10}, Lcom/facebook/internal/Logger;->registerAccessToken(Ljava/lang/String;)V

    .line 1414
    .end local v10    # "token":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .local v1, "attachmentNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1416
    .local v6, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1417
    .local v5, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    invoke-virtual {v13, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1418
    .local v11, "value":Ljava/lang/Object;
    invoke-static {v11}, Lcom/facebook/GraphRequest;->isSupportedAttachmentType(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1420
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "%s%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "file"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    .line 1424
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    .line 1420
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1425
    .local v8, "name":Ljava/lang/String;
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    new-instance v13, Lcom/facebook/GraphRequest$Attachment;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v11}, Lcom/facebook/GraphRequest$Attachment;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1430
    .end local v5    # "key":Ljava/lang/String;
    .end local v8    # "name":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1431
    const-string v12, ","

    invoke-static {v12, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 1432
    .local v2, "attachmentNamesString":Ljava/lang/String;
    const-string v12, "attached_files"

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1435
    .end local v2    # "attachmentNamesString":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    if-eqz v12, :cond_6

    .line 1437
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .local v7, "keysAndValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    new-instance v13, Lcom/facebook/GraphRequest$6;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v7}, Lcom/facebook/GraphRequest$6;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v12, v9, v13}, Lcom/facebook/GraphRequest;->processGraphObject(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$KeyValueSerializer;)V

    .line 1448
    const-string v12, "&"

    invoke-static {v12, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 1449
    .local v4, "bodyValue":Ljava/lang/String;
    const-string v12, "body"

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    .end local v4    # "bodyValue":Ljava/lang/String;
    .end local v7    # "keysAndValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1453
    return-void
.end method

.method static final serializeToUrlConnection(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    .locals 22
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;
    .param p1, "connection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1498
    new-instance v20, Lcom/facebook/internal/Logger;

    sget-object v2, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "Request"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/Logger;-><init>(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V

    .line 1500
    .local v20, "logger":Lcom/facebook/internal/Logger;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v4

    .line 1501
    .local v4, "numRequests":I
    invoke-static/range {p0 .. p0}, Lcom/facebook/GraphRequest;->isGzipCompressible(Lcom/facebook/GraphRequestBatch;)Z

    move-result v7

    .line 1503
    .local v7, "shouldUseGzip":Z
    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x0

    .line 1504
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    move-object/from16 v18, v0

    .line 1505
    .local v18, "connectionHttpMethod":Lcom/facebook/HttpMethod;
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1506
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/facebook/GraphRequest;->setConnectionContentType(Ljava/net/HttpURLConnection;Z)V

    .line 1508
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    .line 1509
    .local v5, "url":Ljava/net/URL;
    const-string v2, "Request:\n"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/facebook/internal/Logger;->append(Ljava/lang/String;)V

    .line 1510
    const-string v2, "Id"

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequestBatch;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1511
    const-string v2, "URL"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v5}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1512
    const-string v2, "Method"

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1513
    const-string v2, "User-Agent"

    const-string v3, "User-Agent"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    const-string v2, "Content-Type"

    const-string v3, "Content-Type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/Logger;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1517
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequestBatch;->getTimeout()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1521
    sget-object v2, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    move-object/from16 v0, v18

    if-ne v0, v2, :cond_1

    const/16 v19, 0x1

    .line 1522
    .local v19, "isPost":Z
    :goto_1
    if-nez v19, :cond_2

    .line 1523
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/internal/Logger;->log()V

    .line 1555
    :goto_2
    return-void

    .line 1504
    .end local v5    # "url":Ljava/net/URL;
    .end local v18    # "connectionHttpMethod":Lcom/facebook/HttpMethod;
    .end local v19    # "isPost":Z
    :cond_0
    sget-object v18, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    goto :goto_0

    .line 1521
    .restart local v5    # "url":Ljava/net/URL;
    .restart local v18    # "connectionHttpMethod":Lcom/facebook/HttpMethod;
    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    .line 1527
    .restart local v19    # "isPost":Z
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1529
    const/4 v8, 0x0

    .line 1531
    .local v8, "outputStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1532
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .local v9, "outputStream":Ljava/io/OutputStream;
    if-eqz v7, :cond_3

    .line 1533
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .end local v9    # "outputStream":Ljava/io/OutputStream;
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    move-object v9, v8

    .line 1536
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "outputStream":Ljava/io/OutputStream;
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/facebook/GraphRequest;->hasOnProgressCallbacks(Lcom/facebook/GraphRequestBatch;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1537
    const/4 v6, 0x0

    .line 1538
    .local v6, "countingStream":Lcom/facebook/ProgressNoopOutputStream;
    new-instance v6, Lcom/facebook/ProgressNoopOutputStream;

    .end local v6    # "countingStream":Lcom/facebook/ProgressNoopOutputStream;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/GraphRequestBatch;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/facebook/ProgressNoopOutputStream;-><init>(Landroid/os/Handler;)V

    .line 1539
    .restart local v6    # "countingStream":Lcom/facebook/ProgressNoopOutputStream;
    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/facebook/GraphRequest;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 1541
    invoke-virtual {v6}, Lcom/facebook/ProgressNoopOutputStream;->getMaxProgress()I

    move-result v21

    .line 1542
    .local v21, "max":I
    invoke-virtual {v6}, Lcom/facebook/ProgressNoopOutputStream;->getProgressMap()Ljava/util/Map;

    move-result-object v11

    .line 1544
    .local v11, "progressMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/GraphRequest;Lcom/facebook/RequestProgress;>;"
    new-instance v8, Lcom/facebook/ProgressOutputStream;

    move/from16 v0, v21

    int-to-long v12, v0

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "countingStream":Lcom/facebook/ProgressNoopOutputStream;
    .end local v9    # "outputStream":Ljava/io/OutputStream;
    .end local v11    # "progressMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/GraphRequest;Lcom/facebook/RequestProgress;>;"
    .end local v21    # "max":I
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    :goto_3
    move-object/from16 v12, p0

    move-object/from16 v13, v20

    move v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move/from16 v17, v7

    .line 1547
    :try_start_2
    invoke-static/range {v12 .. v17}, Lcom/facebook/GraphRequest;->processRequest(Lcom/facebook/GraphRequestBatch;Lcom/facebook/internal/Logger;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1549
    if-eqz v8, :cond_4

    .line 1550
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 1554
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/internal/Logger;->log()V

    goto :goto_2

    .line 1549
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v8, :cond_5

    .line 1550
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v2

    .line 1549
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v2

    move-object v8, v9

    .end local v9    # "outputStream":Ljava/io/OutputStream;
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    goto :goto_4

    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "outputStream":Ljava/io/OutputStream;
    :cond_6
    move-object v8, v9

    .end local v9    # "outputStream":Ljava/io/OutputStream;
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    goto :goto_3
.end method

.method private static setConnectionContentType(Ljava/net/HttpURLConnection;Z)V
    .locals 2
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "shouldUseGzip"    # Z

    .prologue
    .line 1474
    if-eqz p1, :cond_0

    .line 1475
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    :goto_0
    return-void

    .line 1478
    :cond_0
    const-string v0, "Content-Type"

    invoke-static {}, Lcom/facebook/GraphRequest;->getMimeContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final setDefaultBatchApplicationId(Ljava/lang/String;)V
    .locals 0
    .param p0, "applicationId"    # Ljava/lang/String;

    .prologue
    .line 756
    sput-object p0, Lcom/facebook/GraphRequest;->defaultBatchApplicationId:Ljava/lang/String;

    .line 757
    return-void
.end method

.method public static toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;
    .locals 6
    .param p0, "requests"    # Lcom/facebook/GraphRequestBatch;

    .prologue
    .line 918
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequestBatch;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 920
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/GraphRequestBatch;->get(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 923
    .local v2, "request":Lcom/facebook/GraphRequest;
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->getUrlForSingleRequest()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    .end local v2    # "request":Lcom/facebook/GraphRequest;
    .local v3, "url":Ljava/net/URL;
    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/facebook/GraphRequest;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 937
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->serializeToUrlConnection(Lcom/facebook/GraphRequestBatch;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 944
    return-object v0

    .line 927
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "url":Ljava/net/URL;
    :cond_0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .restart local v3    # "url":Ljava/net/URL;
    goto :goto_0

    .line 929
    .end local v3    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 930
    .local v1, "e":Ljava/net/MalformedURLException;
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "could not construct URL for request"

    invoke-direct {v4, v5, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 938
    .end local v1    # "e":Ljava/net/MalformedURLException;
    .restart local v3    # "url":Ljava/net/URL;
    :catch_1
    move-exception v1

    .line 939
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "could not construct request body"

    invoke-direct {v4, v5, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 940
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 941
    .local v1, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "could not construct request body"

    invoke-direct {v4, v5, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    .line 899
    .local p0, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/facebook/GraphRequest;>;"
    const-string v0, "requests"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notEmptyAndContainsNoNulls(Ljava/util/Collection;Ljava/lang/String;)V

    .line 901
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, p0}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->toHttpConnection(Lcom/facebook/GraphRequestBatch;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static varargs toHttpConnection([Lcom/facebook/GraphRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "requests"    # [Lcom/facebook/GraphRequest;

    .prologue
    .line 884
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/GraphRequest;->toHttpConnection(Ljava/util/Collection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final executeAndWait()Lcom/facebook/GraphResponse;
    .locals 1

    .prologue
    .line 854
    invoke-static {p0}, Lcom/facebook/GraphRequest;->executeAndWait(Lcom/facebook/GraphRequest;)Lcom/facebook/GraphResponse;

    move-result-object v0

    return-object v0
.end method

.method public final executeAsync()Lcom/facebook/GraphRequestAsyncTask;
    .locals 2

    .prologue
    .line 869
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/facebook/GraphRequest;->executeBatchAsync([Lcom/facebook/GraphRequest;)Lcom/facebook/GraphRequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessToken()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final getBatchEntryDependsOn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchEntryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatchEntryOmitResultOnSuccess()Z
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    return v0
.end method

.method public final getCallback()Lcom/facebook/GraphRequest$Callback;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    return-object v0
.end method

.method public final getGraphObject()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGraphPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpMethod()Lcom/facebook/HttpMethod;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/facebook/GraphRequest;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method final getUrlForBatchedRequest()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1335
    iget-object v1, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1336
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Can\'t override URL for a batch request"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1339
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getGraphPathWithVersion()Ljava/lang/String;

    move-result-object v0

    .line 1340
    .local v0, "baseUrl":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->addCommonParameters()V

    .line 1341
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->appendParametersToBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method final getUrlForSingleRequest()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1345
    iget-object v2, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1346
    iget-object v2, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1360
    :goto_0
    return-object v2

    .line 1350
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->getHttpMethod()Lcom/facebook/HttpMethod;

    move-result-object v2

    sget-object v3, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    const-string v3, "/videos"

    .line 1352
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1353
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphVideoUrlBase()Ljava/lang/String;

    move-result-object v1

    .line 1357
    .local v1, "graphBaseUrlBase":Ljava/lang/String;
    :goto_1
    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/facebook/GraphRequest;->getGraphPathWithVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    .local v0, "baseUrl":Ljava/lang/String;
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->addCommonParameters()V

    .line 1360
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->appendParametersToBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1355
    .end local v0    # "baseUrl":Ljava/lang/String;
    .end local v1    # "graphBaseUrlBase":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->getGraphUrlBase()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "graphBaseUrlBase":Ljava/lang/String;
    goto :goto_1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Lcom/facebook/AccessToken;)V
    .locals 0
    .param p1, "accessToken"    # Lcom/facebook/AccessToken;

    .prologue
    .line 661
    iput-object p1, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    .line 662
    return-void
.end method

.method public final setBatchEntryDependsOn(Ljava/lang/String;)V
    .locals 0
    .param p1, "batchEntryDependsOn"    # Ljava/lang/String;

    .prologue
    .line 708
    iput-object p1, p0, Lcom/facebook/GraphRequest;->batchEntryDependsOn:Ljava/lang/String;

    .line 709
    return-void
.end method

.method public final setBatchEntryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "batchEntryName"    # Ljava/lang/String;

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/GraphRequest;->batchEntryName:Ljava/lang/String;

    .line 685
    return-void
.end method

.method public final setBatchEntryOmitResultOnSuccess(Z)V
    .locals 0
    .param p1, "batchEntryOmitResultOnSuccess"    # Z

    .prologue
    .line 732
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->batchEntryOmitResultOnSuccess:Z

    .line 733
    return-void
.end method

.method public final setCallback(Lcom/facebook/GraphRequest$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/facebook/GraphRequest$Callback;

    .prologue
    .line 775
    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    invoke-static {v1}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 776
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    :cond_0
    new-instance v0, Lcom/facebook/GraphRequest$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$4;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$Callback;)V

    .line 814
    .local v0, "wrapper":Lcom/facebook/GraphRequest$Callback;
    iput-object v0, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    .line 819
    .end local v0    # "wrapper":Lcom/facebook/GraphRequest$Callback;
    :goto_0
    return-void

    .line 816
    :cond_1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->callback:Lcom/facebook/GraphRequest$Callback;

    goto :goto_0
.end method

.method public final setGraphObject(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "graphObject"    # Lorg/json/JSONObject;

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 560
    return-void
.end method

.method public final setGraphPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "graphPath"    # Ljava/lang/String;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 578
    return-void
.end method

.method public final setHttpMethod(Lcom/facebook/HttpMethod;)V
    .locals 2
    .param p1, "httpMethod"    # Lcom/facebook/HttpMethod;

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/GraphRequest;->overriddenURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    if-eq p1, v0, :cond_0

    .line 596
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_0
    if-eqz p1, :cond_1

    .end local p1    # "httpMethod":Lcom/facebook/HttpMethod;
    :goto_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 599
    return-void

    .line 598
    .restart local p1    # "httpMethod":Lcom/facebook/HttpMethod;
    :cond_1
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    goto :goto_0
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "parameters"    # Landroid/os/Bundle;

    .prologue
    .line 643
    iput-object p1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 644
    return-void
.end method

.method public final setSkipClientToken(Z)V
    .locals 0
    .param p1, "skipClientToken"    # Z

    .prologue
    .line 625
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->skipClientToken:Z

    .line 626
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 829
    iput-object p1, p0, Lcom/facebook/GraphRequest;->tag:Ljava/lang/Object;

    .line 830
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 618
    iput-object p1, p0, Lcom/facebook/GraphRequest;->version:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Request: "

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " accessToken: "

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 1212
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->graphPath:Ljava/lang/String;

    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->graphObject:Lorg/json/JSONObject;

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->httpMethod:Lcom/facebook/HttpMethod;

    .line 1218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphRequest;->parameters:Landroid/os/Bundle;

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->accessToken:Lcom/facebook/AccessToken;

    goto :goto_0
.end method
