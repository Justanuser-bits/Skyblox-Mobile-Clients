.class Lcom/skyblox/c2021/game/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2021/game/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/skyblox/c2021/game/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/game/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/game/b$d;->a:Lcom/skyblox/c2021/game/b;

    return-void
.end method
