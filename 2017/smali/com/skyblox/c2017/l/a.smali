.class public Lcom/skyblox/c2017/l/a;
.super Lcom/skyblox/c2017/components/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/l/a$b;,
        Lcom/skyblox/c2017/l/a$c;,
        Lcom/skyblox/c2017/l/a$a;,
        Lcom/skyblox/c2017/l/a$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/skyblox/c2017/l/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/l/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p2}, Lcom/skyblox/c2017/components/d;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/skyblox/c2017/l/a;->a:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/skyblox/c2017/l/a;->b:Landroid/os/Bundle;

    .line 37
    iput-wide p4, p0, Lcom/skyblox/c2017/l/a;->c:J

    .line 40
    new-instance v0, Lcom/skyblox/c2017/l/a$d;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/l/a$d;-><init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/components/d$a;)V

    .line 41
    new-instance v0, Lcom/skyblox/c2017/l/a$a;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/l/a$a;-><init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/components/d$a;)V

    .line 42
    new-instance v0, Lcom/skyblox/c2017/l/a$c;

    invoke-direct {v0, p0, v1}, Lcom/skyblox/c2017/l/a$c;-><init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/components/d$a;)V

    .line 43
    new-instance v0, Lcom/skyblox/c2017/l/a$b;

    invoke-direct {v0, p0}, Lcom/skyblox/c2017/l/a$b;-><init>(Lcom/skyblox/c2017/l/a;)V

    invoke-virtual {p0, v0}, Lcom/skyblox/c2017/l/a;->a(Lcom/skyblox/c2017/components/d$a;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/l/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2017/l/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/skyblox/c2017/l/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/skyblox/c2017/l/a;->c:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/skyblox/c2017/l/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/skyblox/c2017/m/e;->a()Lcom/skyblox/c2017/m/e;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/skyblox/c2017/l/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/e;->a(ILandroid/os/Bundle;)V

    .line 49
    return-void
.end method
