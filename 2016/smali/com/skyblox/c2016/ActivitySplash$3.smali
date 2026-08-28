.class Lcom/skyblox/c2016/ActivitySplash$3;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Lcom/skyblox/c2016/AndroidAppSettings$FetchSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivitySplash;->launchSecondStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivitySplash;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivitySplash;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/skyblox/c2016/ActivitySplash$3;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ZLcom/skyblox/c2016/http/HttpResponse;)V
    .locals 4
    .param p1, "success"    # Z
    .param p2, "responseData"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/skyblox/c2016/ActivitySplash$3;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-virtual {p2}, Lcom/skyblox/c2016/http/HttpResponse;->responseTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/ActivitySplash;->access$300(Lcom/skyblox/c2016/ActivitySplash;J)V

    .line 202
    return-void
.end method
