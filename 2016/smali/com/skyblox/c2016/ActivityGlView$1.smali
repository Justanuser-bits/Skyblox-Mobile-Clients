.class Lcom/skyblox/c2016/ActivityGlView$1;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/ActivityGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/ActivityGlView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/ActivityGlView;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/skyblox/c2016/ActivityGlView$1;->this$0:Lcom/skyblox/c2016/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 233
    invoke-static {}, Lcom/skyblox/c2016/ActivityGlView;->exitGameSilent()V

    .line 234
    return-void
.end method
