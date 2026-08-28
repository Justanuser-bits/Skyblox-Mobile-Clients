.class Lcom/skyblox/c2017/ActivityNativeMain$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityNativeMain;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityNativeMain$2;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 503
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 504
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/ActivityNativeMain$2;->a:Lcom/skyblox/c2017/ActivityNativeMain;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/h;->b(Landroid/content/Context;Z)V

    .line 506
    :cond_0
    return-void
.end method
