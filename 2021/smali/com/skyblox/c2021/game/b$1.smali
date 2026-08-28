.class Lcom/skyblox/c2021/game/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/game/b$f;Z)V
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

    .line 145
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$1;->b:Lcom/skyblox/c2021/game/b;

    iput-object p2, p0, Lcom/skyblox/c2021/game/b$1;->a:Lcom/skyblox/c2021/game/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Lcom/skyblox/c2021/y/c;->g()V

    .line 150
    iget-object p1, p0, Lcom/skyblox/c2021/game/b$1;->a:Lcom/skyblox/c2021/game/b$f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/game/b$f;->a(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2021/game/b$1;->a:Lcom/skyblox/c2021/game/b$f;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/skyblox/c2021/game/b$f;->a(I)V

    :goto_0
    return-void
.end method
