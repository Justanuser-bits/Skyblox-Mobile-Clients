.class Lcom/skyblox/c2020/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/purchase/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/v;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/v;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/skyblox/c2020/v$5;->a:Lcom/skyblox/c2020/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/skyblox/c2020/v$5;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->h(Lcom/skyblox/c2020/v;)V

    return-void
.end method

.method public a(Lcom/skyblox/c2020/purchase/f;)V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/skyblox/c2020/v$5;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0}, Lcom/skyblox/c2020/v;->i(Lcom/skyblox/c2020/v;)V

    .line 844
    iget-object v0, p0, Lcom/skyblox/c2020/v$5;->a:Lcom/skyblox/c2020/v;

    invoke-static {v0, p1}, Lcom/skyblox/c2020/v;->a(Lcom/skyblox/c2020/v;Lcom/skyblox/c2020/purchase/f;)V

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
