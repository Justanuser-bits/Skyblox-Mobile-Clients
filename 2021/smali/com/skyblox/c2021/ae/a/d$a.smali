.class Lcom/skyblox/c2021/ae/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/ae/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/skyblox/c2021/ae/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/skyblox/c2021/ae/a/d;

    invoke-direct {v0}, Lcom/skyblox/c2021/ae/a/d;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/ae/a/d$a;->a:Lcom/skyblox/c2021/ae/a/d;

    return-void
.end method

.method static synthetic a()Lcom/skyblox/c2021/ae/a/d;
    .locals 1

    .line 18
    sget-object v0, Lcom/skyblox/c2021/ae/a/d$a;->a:Lcom/skyblox/c2021/ae/a/d;

    return-object v0
.end method
