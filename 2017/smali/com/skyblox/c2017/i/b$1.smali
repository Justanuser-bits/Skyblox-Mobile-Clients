.class Lcom/skyblox/c2017/i/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/i/b;->c()Lcom/skyblox/c2017/i/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/i/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/i/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/skyblox/c2017/i/b$1;->a:Lcom/skyblox/c2017/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcom/skyblox/c2017/i/b;->b()Lcom/skyblox/c2017/i/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2017/i/b$a;

    iget-object v2, p0, Lcom/skyblox/c2017/i/b$1;->a:Lcom/skyblox/c2017/i/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skyblox/c2017/i/b$a;-><init>(Lcom/skyblox/c2017/i/b;Lcom/skyblox/c2017/i/b$1;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/i/b;->a(Lcom/skyblox/c2017/d/c;)V

    .line 131
    return-void
.end method
