.class Lcom/gigya/socialize/android/GSAPI$6;
.super Landroid/os/AsyncTask;
.source "GSAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->reportURIReferral(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$6;->this$0:Lcom/gigya/socialize/android/GSAPI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 606
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gigya/socialize/android/GSAPI$6;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    .line 609
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 610
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 613
    .local v2, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    :try_start_0
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    const/4 v3, 0x0

    return-object v3

    .line 614
    :catch_0
    move-exception v1

    .line 615
    .local v1, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/gigya/socialize/android/GSAPI;->LOGTAG:Ljava/lang/String;

    const-string v4, "Error reporting deeplink referral"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
