.class Lcom/skyblox/c2020/game/b$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/game/b$f;-><init>(Ljava/lang/String;Lcom/skyblox/c2020/game/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/b$f;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/game/b$f;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/skyblox/c2020/game/b$f$1;->a:Lcom/skyblox/c2020/game/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 430
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/game/b$f$1$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/game/b$f$1$1;-><init>(Lcom/skyblox/c2020/game/b$f$1;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/game/b;->a(Lcom/skyblox/c2020/game/b$g;)V

    return-void
.end method
