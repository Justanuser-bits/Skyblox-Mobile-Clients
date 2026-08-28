.class public final Lcom/skyblox/c2020/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/skyblox/c2020/w$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/skyblox/c2020/d/b;-><init>(ZLcom/skyblox/c2020/w$c;ILa/a/a/a;)V

    return-void
.end method

.method public constructor <init>(ZLcom/skyblox/c2020/w$c;)V
    .locals 1

    const-string v0, "upgradeCheckResult"

    invoke-static {p2, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/skyblox/c2020/d/b;->a:Z

    iput-object p2, p0, Lcom/skyblox/c2020/d/b;->b:Lcom/skyblox/c2020/w$c;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/skyblox/c2020/w$c;ILa/a/a/a;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/skyblox/c2020/w$c;

    invoke-direct {p2}, Lcom/skyblox/c2020/w$c;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2020/d/b;-><init>(ZLcom/skyblox/c2020/w$c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/skyblox/c2020/d/b;->a:Z

    return v0
.end method

.method public final b()Lcom/skyblox/c2020/w$c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/skyblox/c2020/d/b;->b:Lcom/skyblox/c2020/w$c;

    return-object v0
.end method
