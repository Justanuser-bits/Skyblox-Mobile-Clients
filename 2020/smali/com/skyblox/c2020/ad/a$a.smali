.class Lcom/skyblox/c2020/ad/a$a;
.super Lcom/skyblox/c2020/http/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2020/http/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/ad/a$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/skyblox/c2020/ad/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/http/j;)Z
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skyblox/c2020/http/j;->b()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lcom/skyblox/c2020/http/j;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ad/a$a;->a(Lcom/skyblox/c2020/http/j;)Z

    move-result p1

    return p1
.end method
