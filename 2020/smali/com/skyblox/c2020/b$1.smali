.class final Lcom/skyblox/c2020/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/http/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/b;->a(Lcom/skyblox/c2020/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/b$b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/b$b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/skyblox/c2020/b$1;->a:Lcom/skyblox/c2020/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/skyblox/c2020/b$1;->a:Lcom/skyblox/c2020/b$b;

    invoke-interface {v1, v0, p1}, Lcom/skyblox/c2020/b$b;->a(ZLcom/skyblox/c2020/http/j;)V

    return-void
.end method

.method public b(Lcom/skyblox/c2020/http/j;)V
    .locals 0

    return-void
.end method
