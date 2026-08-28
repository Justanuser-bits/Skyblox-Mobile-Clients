.class Lcom/skyblox/c2017/ActivitySplash$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivitySplash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivitySplash;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/skyblox/c2017/ActivitySplash$1;->a:Lcom/skyblox/c2017/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash$1;->a:Lcom/skyblox/c2017/ActivitySplash;

    invoke-virtual {v0}, Lcom/skyblox/c2017/ActivitySplash;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/skyblox/c2017/ActivitySplash$1;->a:Lcom/skyblox/c2017/ActivitySplash;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivitySplash;->a(Lcom/skyblox/c2017/ActivitySplash;)V

    .line 97
    :cond_0
    return-void
.end method
