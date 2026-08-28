.class public Lcom/skyblox/c2020/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/skyblox/c2020/w$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/skyblox/c2020/w$d;->a:Lcom/skyblox/c2020/w$d;

    iput-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    sget-object v1, Lcom/skyblox/c2020/w$d;->c:Lcom/skyblox/c2020/w$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    sget-object v1, Lcom/skyblox/c2020/w$d;->b:Lcom/skyblox/c2020/w$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 55
    sget-object v0, Lcom/skyblox/c2020/w$d;->c:Lcom/skyblox/c2020/w$d;

    iput-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    return-void
.end method

.method public d()V
    .locals 1

    .line 59
    sget-object v0, Lcom/skyblox/c2020/w$d;->b:Lcom/skyblox/c2020/w$d;

    iput-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    return-void
.end method

.method public e()V
    .locals 1

    .line 67
    sget-object v0, Lcom/skyblox/c2020/w$d;->d:Lcom/skyblox/c2020/w$d;

    iput-object v0, p0, Lcom/skyblox/c2020/w$c;->a:Lcom/skyblox/c2020/w$d;

    return-void
.end method
