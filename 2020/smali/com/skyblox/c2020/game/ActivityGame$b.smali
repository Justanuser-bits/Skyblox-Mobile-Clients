.class Lcom/skyblox/c2020/game/ActivityGame$b;
.super Lcom/skyblox/c2020/game/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/ActivityGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/ActivityGame;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/game/ActivityGame;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/skyblox/c2020/game/ActivityGame$b;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-direct {p0}, Lcom/skyblox/c2020/game/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/game/ActivityGame;Lcom/skyblox/c2020/game/ActivityGame$1;)V
    .locals 0

    .line 712
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/ActivityGame$b;-><init>(Lcom/skyblox/c2020/game/ActivityGame;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rbx.game"

    invoke-static {v1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    iget-object v0, p0, Lcom/skyblox/c2020/game/ActivityGame$b;->a:Lcom/skyblox/c2020/game/ActivityGame;

    invoke-virtual {v0, p1}, Lcom/skyblox/c2020/game/ActivityGame;->setRequestedOrientation(I)V

    return-void
.end method
