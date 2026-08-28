.class Lcom/skyblox/c2017/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/skyblox/c2017/components/RbxEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/components/RbxEditText;)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2017/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 1293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/skyblox/c2017/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2017/components/RbxEditText;

    .line 1298
    if-eqz v0, :cond_0

    .line 1299
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxEditText;->b(Ljava/lang/String;)V

    .line 1301
    :cond_0
    return-void
.end method
