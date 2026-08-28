.class Lcom/skyblox/c2021/game/b$e$2;
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

    .line 468
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$e$2;->a:Lcom/skyblox/c2021/game/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 471
    new-instance v0, Lcom/skyblox/c2021/game/b$e$2$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/game/b$e$2$1;-><init>(Lcom/skyblox/c2021/game/b$e$2;)V

    invoke-static {v0}, Lcom/skyblox/c2021/k/a;->a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Lcom/skyblox/c2021/components/l;->a()V

    return-void
.end method
