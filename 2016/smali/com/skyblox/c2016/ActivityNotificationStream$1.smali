.class Lcom/skyblox/c2016/ActivityNotificationStream$1;
.super Landroid/webkit/WebViewClient;
.source "ActivityNotificationStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/ActivityNotificationStream;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityNotificationStream;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityNotificationStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityNotificationStream;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityNotificationStream$1;->this$0:Lcom/skyblox/c2016/ActivityNotificationStream;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    return v0
.end method
