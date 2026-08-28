.class Lcom/skyblox/c2021/game/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/a;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/skyblox/c2021/game/a$1;->a:Lcom/skyblox/c2021/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/skyblox/c2021/game/a$1;->a:Lcom/skyblox/c2021/game/a;

    invoke-virtual {p1}, Lcom/skyblox/c2021/game/a;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skyblox/c2021/game/e;->b(Landroid/content/Context;)Lcom/skyblox/c2021/game/b$a;

    move-result-object p1

    .line 159
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skyblox/c2021/game/b;->a(Lcom/skyblox/c2021/game/b$a;)V

    .line 160
    iget-object p1, p0, Lcom/skyblox/c2021/game/a$1;->a:Lcom/skyblox/c2021/game/a;

    invoke-static {p1}, Lcom/skyblox/c2021/game/a;->a(Lcom/skyblox/c2021/game/a;)Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/game/a$1;->a:Lcom/skyblox/c2021/game/a;

    invoke-static {p1}, Lcom/skyblox/c2021/game/a;->b(Lcom/skyblox/c2021/game/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
