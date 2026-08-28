.class Lcom/skyblox/c2017/chat/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/e;
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
    .line 93
    iput-object p1, p0, Lcom/skyblox/c2017/chat/e$1;->a:Lcom/skyblox/c2017/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skyblox/c2017/f/i;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$1;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->a(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/a/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/chat/a/b;->a(Ljava/util/List;I)V

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2017/chat/e$1;->a:Lcom/skyblox/c2017/chat/e;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/e;->b(Lcom/skyblox/c2017/chat/e;)Lcom/skyblox/c2017/chat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/chat/c;->notifyDataSetChanged()V

    .line 103
    :cond_0
    return-void
.end method
