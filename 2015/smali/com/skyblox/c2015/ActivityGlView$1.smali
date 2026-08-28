.class Lcom/skyblox/c2015/ActivityGlView$1;
.super Ljava/lang/Object;
.source "ActivityGlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2015/ActivityGlView;
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
    .line 228
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityGlView$1;->this$0:Lcom/skyblox/c2015/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 231
    invoke-static {}, Lcom/skyblox/c2015/ActivityGlView;->exitGameSilent()V

    .line 232
    return-void
.end method
