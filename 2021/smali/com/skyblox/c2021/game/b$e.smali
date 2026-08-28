.class public Lcom/skyblox/c2021/game/b$e;
.super Lcom/skyblox/c2021/components/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/game/b$f;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2021/game/b$f;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/components/d;-><init>(Ljava/lang/String;)V

    .line 446
    iput-object p2, p0, Lcom/skyblox/c2021/game/b$e;->a:Lcom/skyblox/c2021/game/b$f;

    .line 452
    invoke-static {}, Lcom/skyblox/c2021/y/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 453
    new-instance p1, Lcom/skyblox/c2021/game/b$e$1;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/game/b$e$1;-><init>(Lcom/skyblox/c2021/game/b$e;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/b$e;->a(Lcom/skyblox/c2021/components/d$a;)V

    .line 467
    :cond_0
    invoke-static {}, Lcom/roblox/engine/f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 468
    new-instance p1, Lcom/skyblox/c2021/game/b$e$2;

    invoke-direct {p1, p0}, Lcom/skyblox/c2021/game/b$e$2;-><init>(Lcom/skyblox/c2021/game/b$e;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/game/b$e;->a(Lcom/skyblox/c2021/components/d$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/game/b$e;I)I
    .locals 0

    .line 439
    iput p1, p0, Lcom/skyblox/c2021/game/b$e;->b:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$e;->a:Lcom/skyblox/c2021/game/b$f;

    iget v1, p0, Lcom/skyblox/c2021/game/b$e;->b:I

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/game/b$f;->a(I)V

    return-void
.end method
