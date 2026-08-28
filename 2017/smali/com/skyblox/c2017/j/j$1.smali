.class Lcom/skyblox/c2017/j/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/j/j;->a(ZJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/skyblox/c2017/j/j;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/j/j;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/skyblox/c2017/j/j$1;->d:Lcom/skyblox/c2017/j/j;

    iput-boolean p2, p0, Lcom/skyblox/c2017/j/j$1;->a:Z

    iput-wide p3, p0, Lcom/skyblox/c2017/j/j$1;->b:J

    iput-object p5, p0, Lcom/skyblox/c2017/j/j$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/skyblox/c2017/j/j$1;->d:Lcom/skyblox/c2017/j/j;

    invoke-static {v0}, Lcom/skyblox/c2017/j/j;->a(Lcom/skyblox/c2017/j/j;)Lcom/skyblox/c2017/j/j$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2017/j/j$1;->a:Z

    iget-wide v2, p0, Lcom/skyblox/c2017/j/j$1;->b:J

    iget-object v4, p0, Lcom/skyblox/c2017/j/j$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/skyblox/c2017/j/j$a;->a(ZJLjava/lang/String;)V

    .line 91
    return-void
.end method
