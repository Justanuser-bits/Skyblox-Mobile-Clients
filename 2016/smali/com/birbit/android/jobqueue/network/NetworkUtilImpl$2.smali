.class Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkUtilImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->listeNetworkViaConnectivityManager(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;->this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

    iput-object p2, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;->this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

    iget-object v1, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->dispatchNetworkChange(Landroid/content/Context;)V

    .line 50
    return-void
.end method
