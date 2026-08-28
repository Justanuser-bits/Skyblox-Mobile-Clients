.class Lcom/skyblox/c2015/ActivityStart$4;
.super Ljava/lang/Object;
.source "ActivityStart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/ActivityStart;->initializeMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/ActivityStart;

.field final synthetic val$spinnerEnvironment:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/ActivityStart;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/skyblox/c2015/ActivityStart$4;->this$0:Lcom/skyblox/c2015/ActivityStart;

    iput-object p2, p0, Lcom/skyblox/c2015/ActivityStart$4;->val$spinnerEnvironment:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/skyblox/c2015/ActivityStart$4;->val$spinnerEnvironment:Landroid/widget/Spinner;

    new-instance v1, Lcom/skyblox/c2015/ActivityStart$4$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2015/ActivityStart$4$1;-><init>(Lcom/skyblox/c2015/ActivityStart$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 235
    return-void
.end method
