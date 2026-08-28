.class Lcom/skyblox/c2016/ActivityNativeMain$14;
.super Landroid/webkit/WebViewClient;
.source "ActivityNativeMain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNativeMain;->showNotificationStreamPopup(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNativeMain;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNativeMain;

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNativeMain$14;->this$0:Lcom/skyblox/c2016/ActivityNativeMain;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 1094
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1095
    const/4 v0, 0x1

    return v0
.end method
