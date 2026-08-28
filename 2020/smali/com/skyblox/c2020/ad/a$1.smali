.class Lcom/skyblox/c2020/ad/a$1;
.super Lcom/skyblox/c2020/http/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ad/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ad/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ad/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/skyblox/c2020/ad/a$1;->a:Lcom/skyblox/c2020/ad/a;

    invoke-direct {p0}, Lcom/skyblox/c2020/http/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/skyblox/c2020/ad/a$1;->a:Lcom/skyblox/c2020/ad/a;

    invoke-static {v0}, Lcom/skyblox/c2020/ad/a;->a(Lcom/skyblox/c2020/ad/a;)Lcom/skyblox/c2020/http/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/skyblox/c2020/ad/a$1;->a:Lcom/skyblox/c2020/ad/a;

    invoke-static {v0}, Lcom/skyblox/c2020/ad/a;->a(Lcom/skyblox/c2020/ad/a;)Lcom/skyblox/c2020/http/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skyblox/c2020/http/m;->a(Lcom/skyblox/c2020/http/j;)V

    :cond_0
    return-void
.end method
