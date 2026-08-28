.class Lcom/skyblox/c2020/game/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/game/b;->a(Landroid/content/Context;Lcom/skyblox/c2020/game/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/skyblox/c2020/game/b$g;

.field final synthetic c:Lcom/skyblox/c2020/game/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/b;Landroid/content/Context;Lcom/skyblox/c2020/game/b$g;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/skyblox/c2020/game/b$1;->c:Lcom/skyblox/c2020/game/b;

    iput-object p2, p0, Lcom/skyblox/c2020/game/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skyblox/c2020/game/b$1;->b:Lcom/skyblox/c2020/game/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/skyblox/c2020/http/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/skyblox/c2020/game/b$1;->c:Lcom/skyblox/c2020/game/b;

    iget-object p2, p0, Lcom/skyblox/c2020/game/b$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/game/b;->a(Landroid/content/Context;)V

    .line 118
    iget-object p1, p0, Lcom/skyblox/c2020/game/b$1;->c:Lcom/skyblox/c2020/game/b;

    new-instance p2, Lcom/skyblox/c2020/game/b$1$1;

    invoke-direct {p2, p0}, Lcom/skyblox/c2020/game/b$1$1;-><init>(Lcom/skyblox/c2020/game/b$1;)V

    invoke-virtual {p1, p2}, Lcom/skyblox/c2020/game/b;->a(Lcom/skyblox/c2020/game/b$g;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/game/b$1;->b:Lcom/skyblox/c2020/game/b$g;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/skyblox/c2020/game/b$g;->a(I)V

    :goto_0
    return-void
.end method
