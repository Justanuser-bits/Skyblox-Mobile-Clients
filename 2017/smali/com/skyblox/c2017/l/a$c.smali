.class Lcom/skyblox/c2017/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/l/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/l/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/skyblox/c2017/l/a$c;->a:Lcom/skyblox/c2017/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/l/a$c;-><init>(Lcom/skyblox/c2017/l/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getPostLoginRequestTimeout()I

    move-result v0

    .line 86
    new-instance v1, Lcom/skyblox/c2017/j/c;

    invoke-static {}, Lcom/skyblox/c2017/j/r;->n()Lcom/b/a/a/o;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/skyblox/c2017/l/a$c$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2017/l/a$c$1;-><init>(Lcom/skyblox/c2017/l/a$c;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/skyblox/c2017/j/c;-><init>(Lcom/b/a/a/o;Ljava/lang/Integer;Lcom/skyblox/c2017/j/c$a;)V

    .line 92
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 93
    return-void
.end method
