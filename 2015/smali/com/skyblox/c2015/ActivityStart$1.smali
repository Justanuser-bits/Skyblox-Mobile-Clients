.class Lcom/skyblox/c2015/ActivityStart$1;
.super Ljava/lang/Object;
.source "ActivityStart.java"

# interfaces
.implements Lcom/skyblox/c2015/onRequestFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityStart;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityStart;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityStart;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityStart$1;->this$0:Lcom/skyblox/c2015/ActivityStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityStart$1;->this$0:Lcom/skyblox/c2015/ActivityStart;

    invoke-static {v0}, Lcom/skyblox/c2015/ActivityStart;->access$000(Lcom/skyblox/c2015/ActivityStart;)V

    .line 69
    return-void
.end method
