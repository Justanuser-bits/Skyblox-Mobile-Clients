.class Lcom/skyblox/c2021/game/b$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/b$e;-><init>(Ljava/lang/String;Lcom/skyblox/c2021/game/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/b$e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/b$e;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$e$1;->a:Lcom/skyblox/c2021/game/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 456
    invoke-static {}, Lcom/skyblox/c2021/game/b;->a()Lcom/skyblox/c2021/game/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/game/b$e$1$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/game/b$e$1$1;-><init>(Lcom/skyblox/c2021/game/b$e$1;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/game/b;->a(Lcom/skyblox/c2021/game/b$f;)V

    return-void
.end method
