.class public Lcom/skyblox/c2021/af/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/af/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/skyblox/c2021/http/m;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2021/http/m;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/skyblox/c2021/af/a;->b:Z

    .line 22
    iput-object p1, p0, Lcom/skyblox/c2021/af/a;->a:Lcom/skyblox/c2021/http/m;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/af/a;)Lcom/skyblox/c2021/http/m;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/skyblox/c2021/af/a;->a:Lcom/skyblox/c2021/http/m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/skyblox/c2021/af/a;->b:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/skyblox/c2021/http/g;->a()Lcom/skyblox/c2021/http/f;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/skyblox/c2021/u;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2021/af/a$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/af/a$1;-><init>(Lcom/skyblox/c2021/af/a;)V

    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v1, v3, v2}, Lcom/skyblox/c2021/http/f;->a(Ljava/lang/String;[Lcom/skyblox/c2021/http/b$a;Lcom/skyblox/c2021/http/l;)Lcom/skyblox/c2021/http/c;

    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/skyblox/c2021/af/a;->b:Z

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/skyblox/c2021/af/a$a;

    invoke-direct {v1, v3}, Lcom/skyblox/c2021/af/a$a;-><init>(Lcom/skyblox/c2021/af/a$1;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/http/c;->a(Lcom/skyblox/c2021/http/a/d;)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/skyblox/c2021/http/c;->c()V

    return-void
.end method
