.class Lcom/skyblox/c2015/ActivityGlView$3;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityGlView;->doCrashGuardUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityGlView;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$3;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityGlView$3;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2015/ActivityGlView;->access$500(Lcom/skyblox/c2015/ActivityGlView;Z)V

    .line 502
    return-void
.end method
