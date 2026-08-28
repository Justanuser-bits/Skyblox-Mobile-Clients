.class Lcom/skyblox/c2017/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/skyblox/c2017/e$2;->a:Lcom/skyblox/c2017/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skyblox/c2017/j/l$b;)V
    .locals 7

    .prologue
    .line 102
    const-string v0, "rbx.catalog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssetRetrieved() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/skyblox/c2017/e$2;->a:Lcom/skyblox/c2017/e;

    invoke-virtual {p2}, Lcom/skyblox/c2017/j/l$b;->a()J

    move-result-wide v2

    .line 105
    invoke-virtual {p2}, Lcom/skyblox/c2017/j/l$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {p2}, Lcom/skyblox/c2017/j/l$b;->c()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p2}, Lcom/skyblox/c2017/j/l$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/skyblox/c2017/e;->a(Lcom/skyblox/c2017/e;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method
