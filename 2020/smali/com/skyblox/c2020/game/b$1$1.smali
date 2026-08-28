.class Lcom/skyblox/c2020/game/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/game/b$1;->a(ZLcom/skyblox/c2020/http/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/b$1;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/b$1;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/skyblox/c2020/game/b$1$1;->a:Lcom/skyblox/c2020/game/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 122
    invoke-static {}, Lcom/skyblox/c2020/x/c;->g()V

    .line 123
    iget-object p1, p0, Lcom/skyblox/c2020/game/b$1$1;->a:Lcom/skyblox/c2020/game/b$1;

    iget-object p1, p1, Lcom/skyblox/c2020/game/b$1;->b:Lcom/skyblox/c2020/game/b$g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/game/b$g;->a(I)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/game/b$1$1;->a:Lcom/skyblox/c2020/game/b$1;

    iget-object p1, p1, Lcom/skyblox/c2020/game/b$1;->b:Lcom/skyblox/c2020/game/b$g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/skyblox/c2020/game/b$g;->a(I)V

    :goto_0
    return-void
.end method
