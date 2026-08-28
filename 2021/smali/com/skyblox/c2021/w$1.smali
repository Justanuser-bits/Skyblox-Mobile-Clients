.class Lcom/skyblox/c2021/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/w$b;

.field final synthetic b:Lcom/skyblox/c2021/w;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/w;Lcom/skyblox/c2021/w$b;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/skyblox/c2021/w$1;->b:Lcom/skyblox/c2021/w;

    iput-object p2, p0, Lcom/skyblox/c2021/w$1;->a:Lcom/skyblox/c2021/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/http/j;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/skyblox/c2021/w$1;->b:Lcom/skyblox/c2021/w;

    invoke-static {v0, p1}, Lcom/skyblox/c2021/w;->a(Lcom/skyblox/c2021/w;Lcom/skyblox/c2021/http/j;)V

    .line 176
    iget-object p1, p0, Lcom/skyblox/c2021/w$1;->a:Lcom/skyblox/c2021/w$b;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/skyblox/c2021/w$1;->b:Lcom/skyblox/c2021/w;

    iget-object v0, v0, Lcom/skyblox/c2021/w;->a:Lcom/skyblox/c2021/w$c;

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/w$b;->a(Lcom/skyblox/c2021/w$c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/skyblox/c2021/http/j;)V
    .locals 0

    return-void
.end method
