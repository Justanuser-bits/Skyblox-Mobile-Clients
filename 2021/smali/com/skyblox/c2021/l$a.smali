.class Lcom/skyblox/c2021/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/skyblox/c2021/game/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/skyblox/c2021/game/j;

    invoke-direct {v0}, Lcom/skyblox/c2021/game/j;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/l$a;->a:Lcom/skyblox/c2021/game/j;

    return-void
.end method

.method static synthetic a()Lcom/skyblox/c2021/game/j;
    .locals 1

    .line 47
    sget-object v0, Lcom/skyblox/c2021/l$a;->a:Lcom/skyblox/c2021/game/j;

    return-object v0
.end method
