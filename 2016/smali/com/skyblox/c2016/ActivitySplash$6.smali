.class Lcom/skyblox/c2016/ActivitySplash$6;
.super Ljava/lang/Object;
.source "ActivitySplash.java"

# interfaces
.implements Lcom/skyblox/c2016/http/OnRbxHttpRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivitySplash;->reportInferredCrashReportingIfEnabled()V
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
    .line 421
    iput-object p1, p0, Lcom/skyblox/c2016/ActivitySplash$6;->this$0:Lcom/skyblox/c2016/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/skyblox/c2016/http/HttpResponse;

    .prologue
    .line 425
    return-void
.end method
