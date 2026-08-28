.class public Lcom/skyblox/c2021/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/ac/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/skyblox/c2021/ac/a/a;

.field private b:Lcom/skyblox/c2021/ac/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/skyblox/c2021/ac/a/a;

    invoke-direct {v0}, Lcom/skyblox/c2021/ac/a/a;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2021/ac/b;->a:Lcom/skyblox/c2021/ac/a/a;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/ac/b;Lcom/skyblox/c2021/ac/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ac/b;->a(Lcom/skyblox/c2021/ac/f;)V

    return-void
.end method

.method private a(Lcom/skyblox/c2021/ac/f;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/skyblox/c2021/ac/b;->b:Lcom/skyblox/c2021/ac/b$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/skyblox/c2021/ac/b$a;->a(Lcom/skyblox/c2021/ac/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2021/ac/b$a;)V
    .locals 3

    .line 18
    iput-object p1, p0, Lcom/skyblox/c2021/ac/b;->b:Lcom/skyblox/c2021/ac/b$a;

    .line 19
    invoke-static {}, Lcom/skyblox/c2021/b;->bu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/skyblox/c2021/ac/b;->a:Lcom/skyblox/c2021/ac/a/a;

    invoke-static {}, Lcom/skyblox/c2021/af/c;->a()Lcom/skyblox/c2021/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/af/c;->d()J

    move-result-wide v0

    new-instance v2, Lcom/skyblox/c2021/ac/b$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/ac/b$1;-><init>(Lcom/skyblox/c2021/ac/b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/skyblox/c2021/ac/a/a;->a(JLcom/skyblox/c2021/ac/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/ac/b;->a(Lcom/skyblox/c2021/ac/f;)V

    :goto_0
    return-void
.end method
