.class Lcom/skyblox/c2021/game/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/b;->a(Lcom/skyblox/c2021/game/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/b$f;

.field final synthetic b:Lcom/skyblox/c2021/game/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/b;Lcom/skyblox/c2021/game/b$f;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$2;->b:Lcom/skyblox/c2021/game/b;

    iput-object p2, p0, Lcom/skyblox/c2021/game/b$2;->a:Lcom/skyblox/c2021/game/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$2;->b:Lcom/skyblox/c2021/game/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skyblox/c2021/game/b;->a(Lcom/skyblox/c2021/game/b;Z)Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$2;->a:Lcom/skyblox/c2021/game/b$f;

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0, p1}, Lcom/skyblox/c2021/game/b$f;->a(I)V

    :cond_1
    return-void
.end method
