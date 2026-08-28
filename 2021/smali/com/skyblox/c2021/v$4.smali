.class Lcom/skyblox/c2021/v$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/purchase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/v;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/skyblox/c2021/v$4;->a:Lcom/skyblox/c2021/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/skyblox/c2021/v$4;->a:Lcom/skyblox/c2021/v;

    invoke-static {v0}, Lcom/skyblox/c2021/v;->f(Lcom/skyblox/c2021/v;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2021/purchase/f;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/skyblox/c2021/v$4;->a:Lcom/skyblox/c2021/v;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2021/v;->a(Lcom/skyblox/c2021/purchase/f;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
