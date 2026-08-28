.class Lcom/skyblox/c2021/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/skyblox/c2021/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/skyblox/c2021/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/f;-><init>(Lcom/skyblox/c2021/f$1;)V

    sput-object v0, Lcom/skyblox/c2021/f$c;->a:Lcom/skyblox/c2021/f;

    return-void
.end method

.method static synthetic a()Lcom/skyblox/c2021/f;
    .locals 1

    .line 51
    sget-object v0, Lcom/skyblox/c2021/f$c;->a:Lcom/skyblox/c2021/f;

    return-object v0
.end method
