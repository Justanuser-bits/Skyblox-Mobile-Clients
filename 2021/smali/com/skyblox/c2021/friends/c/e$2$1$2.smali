.class Lcom/skyblox/c2021/friends/c/e$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/friends/c/e$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/datastructures/d;

.field final synthetic b:Lcom/skyblox/c2021/friends/c/e$2$1;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/friends/c/e$2$1;Lcom/skyblox/c2021/datastructures/d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/skyblox/c2021/friends/c/e$2$1$2;->b:Lcom/skyblox/c2021/friends/c/e$2$1;

    iput-object p2, p0, Lcom/skyblox/c2021/friends/c/e$2$1$2;->a:Lcom/skyblox/c2021/datastructures/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/skyblox/c2021/friends/c/e$2$1$2;->b:Lcom/skyblox/c2021/friends/c/e$2$1;

    iget-object v0, v0, Lcom/skyblox/c2021/friends/c/e$2$1;->b:Lcom/skyblox/c2021/friends/c/e$2;

    iget-object v0, v0, Lcom/skyblox/c2021/friends/c/e$2;->a:Lcom/skyblox/c2021/friends/c/e$a;

    iget-object v1, p0, Lcom/skyblox/c2021/friends/c/e$2$1$2;->a:Lcom/skyblox/c2021/datastructures/d;

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/friends/c/e$a;->a(Lcom/skyblox/c2021/datastructures/d;)V

    return-void
.end method
