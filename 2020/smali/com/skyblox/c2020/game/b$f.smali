.class public Lcom/skyblox/c2020/game/b$f;
.super Lcom/skyblox/c2020/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2020/game/b$g;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2020/game/b$g;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/components/b;-><init>(Ljava/lang/String;)V

    .line 420
    iput-object p2, p0, Lcom/skyblox/c2020/game/b$f;->a:Lcom/skyblox/c2020/game/b$g;

    .line 426
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    new-instance p1, Lcom/skyblox/c2020/game/b$f$1;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/game/b$f$1;-><init>(Lcom/skyblox/c2020/game/b$f;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/game/b$f;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 441
    :cond_0
    new-instance p1, Lcom/skyblox/c2020/game/b$f$2;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/game/b$f$2;-><init>(Lcom/skyblox/c2020/game/b$f;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/game/b$f;->a(Lcom/skyblox/c2020/components/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/game/b$f;I)I
    .locals 0

    .line 413
    iput p1, p0, Lcom/skyblox/c2020/game/b$f;->b:I

    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/skyblox/c2020/game/b$f;->a:Lcom/skyblox/c2020/game/b$g;

    iget v1, p0, Lcom/skyblox/c2020/game/b$f;->b:I

    invoke-interface {v0, v1}, Lcom/skyblox/c2020/game/b$g;->a(I)V

    return-void
.end method
