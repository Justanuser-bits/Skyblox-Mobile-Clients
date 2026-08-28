.class Lcom/skyblox/c2017/chat/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/chat/h;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/skyblox/c2017/chat/h$1;->a:Lcom/skyblox/c2017/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skyblox/c2017/f/i;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/skyblox/c2017/f/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/skyblox/c2017/chat/h$1;->a:Lcom/skyblox/c2017/chat/h;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/h;->a(Lcom/skyblox/c2017/chat/h;)V

    .line 114
    :cond_0
    return-void
.end method
