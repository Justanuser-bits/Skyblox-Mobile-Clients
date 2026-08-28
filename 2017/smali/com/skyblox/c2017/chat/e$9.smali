.class Lcom/skyblox/c2017/chat/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/chat/e;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/e;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$9;->a:Lcom/skyblox/c2017/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$9;->a:Lcom/skyblox/c2017/chat/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/chat/e;->a(Lcom/skyblox/c2017/chat/e;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$9;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0, p2, p3}, Lcom/skyblox/c2017/chat/e;->c(Lcom/skyblox/c2017/chat/e;J)V

    .line 440
    :cond_0
    return-void
.end method
