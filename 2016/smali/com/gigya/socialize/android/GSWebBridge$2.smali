.class Lcom/gigya/socialize/android/GSWebBridge$2;
.super Ljava/lang/Object;
.source "GSWebBridge.java"

# interfaces
.implements Lcom/gigya/socialize/GSResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/socialize/android/GSWebBridge;->sendRequest(Ljava/lang/String;Lcom/gigya/socialize/GSObject;Lcom/gigya/socialize/GSObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/socialize/android/GSWebBridge;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gigya/socialize/android/GSWebBridge;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/gigya/socialize/android/GSWebBridge$2;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    iput-object p2, p0, Lcom/gigya/socialize/android/GSWebBridge$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGSResponse(Ljava/lang/String;Lcom/gigya/socialize/GSResponse;Ljava/lang/Object;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "response"    # Lcom/gigya/socialize/GSResponse;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 222
    iget-object v0, p0, Lcom/gigya/socialize/android/GSWebBridge$2;->this$0:Lcom/gigya/socialize/android/GSWebBridge;

    iget-object v1, p0, Lcom/gigya/socialize/android/GSWebBridge$2;->val$callbackId:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/gigya/socialize/android/GSWebBridge;->access$000(Lcom/gigya/socialize/android/GSWebBridge;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    return-void
.end method
