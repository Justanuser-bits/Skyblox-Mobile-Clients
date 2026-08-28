.class Lcom/gigya/socialize/android/GSAPI$9;
.super Ljava/lang/Object;
.source "GSAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSAPI;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;ZILcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;Lcom/gigya/socialize/GSLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSAPI;

.field final synthetic val$context:Ljava/lang/Object;

.field final synthetic val$listener:Lcom/gigya/socialize/GSResponseListener;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:Lcom/gigya/socialize/GSObject;

.field final synthetic val$timeoutMS:I

.field final synthetic val$trace:Lcom/gigya/socialize/GSLogger;

.field final synthetic val$useHTTPS:Z


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSAPI;Lcom/gigya/socialize/GSObject;Ljava/lang/String;ILcom/gigya/socialize/GSLogger;ZLcom/gigya/socialize/GSResponseListener;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSAPI;

    .prologue
    .line 817
    iput-object p1, p0, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$params:Lcom/gigya/socialize/GSObject;

    iput-object p3, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$method:Ljava/lang/String;

    iput p4, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$timeoutMS:I

    iput-object p5, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$trace:Lcom/gigya/socialize/GSLogger;

    iput-boolean p6, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$useHTTPS:Z

    iput-object p7, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$listener:Lcom/gigya/socialize/GSResponseListener;

    iput-object p8, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 820
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$params:Lcom/gigya/socialize/GSObject;

    if-nez v1, :cond_0

    new-instance v0, Lcom/gigya/socialize/GSObject;

    invoke-direct {v0}, Lcom/gigya/socialize/GSObject;-><init>()V

    .line 822
    .local v0, "params2":Lcom/gigya/socialize/GSObject;
    :goto_0
    iget-object v1, p0, Lcom/gigya/socialize/android/GSAPI$9;->this$0:Lcom/gigya/socialize/android/GSAPI;

    iget-object v2, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$method:Ljava/lang/String;

    new-instance v3, Lcom/gigya/socialize/android/GSAPI$9$1;

    invoke-direct {v3, p0, v0}, Lcom/gigya/socialize/android/GSAPI$9$1;-><init>(Lcom/gigya/socialize/android/GSAPI$9;Lcom/gigya/socialize/GSObject;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/gigya/socialize/android/GSAPI;->requestPermissionsIfNeeded(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/android/GSPermissionResultHandler;)V

    .line 854
    return-void

    .line 820
    .end local v0    # "params2":Lcom/gigya/socialize/GSObject;
    :cond_0
    iget-object v0, p0, Lcom/gigya/socialize/android/GSAPI$9;->val$params:Lcom/gigya/socialize/GSObject;

    goto :goto_0
.end method
