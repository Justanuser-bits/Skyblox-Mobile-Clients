.class Lcom/skyblox/c2021/game/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/f$b;->a(Lcom/skyblox/c2021/purchase/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/purchase/f;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/skyblox/c2021/game/f$b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/f$b;Lcom/skyblox/c2021/purchase/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/skyblox/c2021/game/f$b$1;->c:Lcom/skyblox/c2021/game/f$b;

    iput-object p2, p0, Lcom/skyblox/c2021/game/f$b$1;->a:Lcom/skyblox/c2021/purchase/f;

    iput-object p3, p0, Lcom/skyblox/c2021/game/f$b$1;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b$1;->a:Lcom/skyblox/c2021/purchase/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/purchase/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b$1;->c:Lcom/skyblox/c2021/game/f$b;

    iget-object v0, v0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    iget-object v1, p0, Lcom/skyblox/c2021/game/f$b$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/game/f$b$1;->c:Lcom/skyblox/c2021/game/f$b;

    iget-object v0, v0, Lcom/skyblox/c2021/game/f$b;->a:Lcom/skyblox/c2021/game/f;

    invoke-virtual {v0}, Lcom/skyblox/c2021/game/f;->a()Lcom/skyblox/c2021/game/ActivityGame;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/game/f$b$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/ActivityGame;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
