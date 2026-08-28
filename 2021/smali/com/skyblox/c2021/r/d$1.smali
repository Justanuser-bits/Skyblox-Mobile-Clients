.class Lcom/skyblox/c2021/r/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/r/d;->a(ZLcom/skyblox/c2021/r/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/skyblox/c2021/r/d$b;

.field final synthetic c:Lcom/skyblox/c2021/r/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/r/d;ZLcom/skyblox/c2021/r/d$b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/skyblox/c2021/r/d$1;->c:Lcom/skyblox/c2021/r/d;

    iput-boolean p2, p0, Lcom/skyblox/c2021/r/d$1;->a:Z

    iput-object p3, p0, Lcom/skyblox/c2021/r/d$1;->b:Lcom/skyblox/c2021/r/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/skyblox/c2021/r/d$1;->c:Lcom/skyblox/c2021/r/d;

    invoke-static {v0}, Lcom/skyblox/c2021/r/d;->a(Lcom/skyblox/c2021/r/d;)Lcom/skyblox/c2021/r/d$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skyblox/c2021/r/d$1;->a:Z

    iget-object v2, p0, Lcom/skyblox/c2021/r/d$1;->b:Lcom/skyblox/c2021/r/d$b;

    invoke-interface {v0, v1, v2}, Lcom/skyblox/c2021/r/d$a;->a(ZLcom/skyblox/c2021/r/d$b;)V

    return-void
.end method
