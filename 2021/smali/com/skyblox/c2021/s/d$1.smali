.class Lcom/skyblox/c2021/s/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/s/d;->a(Lcom/skyblox/c2021/s/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/s/d$b;

.field final synthetic b:Lcom/skyblox/c2021/s/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/s/d;Lcom/skyblox/c2021/s/d$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/skyblox/c2021/s/d$1;->b:Lcom/skyblox/c2021/s/d;

    iput-object p2, p0, Lcom/skyblox/c2021/s/d$1;->a:Lcom/skyblox/c2021/s/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/skyblox/c2021/s/d$1;->b:Lcom/skyblox/c2021/s/d;

    invoke-static {v0}, Lcom/skyblox/c2021/s/d;->a(Lcom/skyblox/c2021/s/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/s/d$1;->a:Lcom/skyblox/c2021/s/d$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
