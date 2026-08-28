.class Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkUtilImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl$1;->this$0:Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;

    invoke-virtual {v0, p1}, Lcom/birbit/android/jobqueue/network/NetworkUtilImpl;->dispatchNetworkChange(Landroid/content/Context;)V

    .line 33
    return-void
.end method
