.class Lcom/skyblox/c2017/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/h;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/skyblox/c2017/h$7;->a:Lcom/skyblox/c2017/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/skyblox/c2017/h$7;->a:Lcom/skyblox/c2017/h;

    invoke-static {v0}, Lcom/skyblox/c2017/h;->c(Lcom/skyblox/c2017/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/skyblox/c2017/h$7;->a:Lcom/skyblox/c2017/h;

    sget-object v1, Lcom/skyblox/c2017/h$f;->a:Lcom/skyblox/c2017/h$f;

    invoke-static {v0, v1}, Lcom/skyblox/c2017/h;->a(Lcom/skyblox/c2017/h;Lcom/skyblox/c2017/h$f;)V

    .line 399
    :cond_0
    return-void
.end method
