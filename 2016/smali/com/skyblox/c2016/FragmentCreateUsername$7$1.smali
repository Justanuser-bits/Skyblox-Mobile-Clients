.class Lcom/skyblox/c2016/FragmentCreateUsername$7$1;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername$7;->onFinished(Lcom/skyblox/c2016/http/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/FragmentCreateUsername$7;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/FragmentCreateUsername$7;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7$1;->this$1:Lcom/skyblox/c2016/FragmentCreateUsername$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentCreateUsername$7$1;->this$1:Lcom/skyblox/c2016/FragmentCreateUsername$7;

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentCreateUsername$7;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$700(Lcom/skyblox/c2016/FragmentCreateUsername;Z)V

    .line 284
    return-void
.end method
