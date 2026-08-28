.class Lcom/skyblox/c2021/ae/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/ae/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/skyblox/c2021/ae/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/skyblox/c2021/ae/a/b;

    invoke-direct {v0}, Lcom/skyblox/c2021/ae/a/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/ae/a/b$a;->a:Lcom/skyblox/c2021/ae/a/b;

    return-void
.end method

.method static synthetic a()Lcom/skyblox/c2021/ae/a/b;
    .locals 1

    .line 9
    sget-object v0, Lcom/skyblox/c2021/ae/a/b$a;->a:Lcom/skyblox/c2021/ae/a/b;

    return-object v0
.end method
