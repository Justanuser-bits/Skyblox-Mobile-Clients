.class Lcom/skyblox/c2020/game/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/game/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/game/a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/skyblox/c2020/game/a$c;->a:Lcom/skyblox/c2020/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/game/a;Lcom/skyblox/c2020/game/a$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/game/a$c;-><init>(Lcom/skyblox/c2020/game/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/skyblox/c2020/s;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/skyblox/c2020/game/a$c;->a:Lcom/skyblox/c2020/game/a;

    return-object v0
.end method
