.class public Lcom/skyblox/c2020/login/a;
.super Lcom/skyblox/c2020/components/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/login/a$e;,
        Lcom/skyblox/c2020/login/a$c;,
        Lcom/skyblox/c2020/login/a$d;,
        Lcom/skyblox/c2020/login/a$b;,
        Lcom/skyblox/c2020/login/a$a;,
        Lcom/skyblox/c2020/login/a$f;,
        Lcom/skyblox/c2020/login/a$g;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private d:Lcom/skyblox/c2020/login/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/skyblox/c2020/login/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2020/login/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p2}, Lcom/skyblox/c2020/components/b;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/skyblox/c2020/login/a;->a:Landroid/content/Context;

    .line 49
    iput-wide p3, p0, Lcom/skyblox/c2020/login/a;->b:J

    .line 51
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/roblox/abtesting/a;->b(J)V

    .line 54
    new-instance p1, Lcom/skyblox/c2020/login/a$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/skyblox/c2020/login/a$f;-><init>(Lcom/skyblox/c2020/login/a;Lcom/skyblox/c2020/login/a$1;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 55
    new-instance p1, Lcom/skyblox/c2020/login/a$a;

    invoke-direct {p1, p0, p2}, Lcom/skyblox/c2020/login/a$a;-><init>(Lcom/skyblox/c2020/login/a;Lcom/skyblox/c2020/login/a$1;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 56
    new-instance p1, Lcom/skyblox/c2020/login/a$b;

    invoke-direct {p1, p0, p2}, Lcom/skyblox/c2020/login/a$b;-><init>(Lcom/skyblox/c2020/login/a;Lcom/skyblox/c2020/login/a$1;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 57
    new-instance p1, Lcom/skyblox/c2020/login/a$c;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/login/a$c;-><init>(Lcom/skyblox/c2020/login/a;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 58
    new-instance p1, Lcom/skyblox/c2020/login/a$d;

    invoke-direct {p1, p0, p2}, Lcom/skyblox/c2020/login/a$d;-><init>(Lcom/skyblox/c2020/login/a;Lcom/skyblox/c2020/login/a$1;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    .line 59
    new-instance p1, Lcom/skyblox/c2020/login/a$e;

    invoke-direct {p1, p0}, Lcom/skyblox/c2020/login/a$e;-><init>(Lcom/skyblox/c2020/login/a;)V

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/login/a;->a(Lcom/skyblox/c2020/components/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2020/login/a;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/skyblox/c2020/login/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/skyblox/c2020/login/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/login/a$g;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/skyblox/c2020/login/a;->d:Lcom/skyblox/c2020/login/a$g;

    return-void
.end method

.method public c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/skyblox/c2020/login/a;->d:Lcom/skyblox/c2020/login/a$g;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/skyblox/c2020/login/a$g;->a()V

    :cond_0
    return-void
.end method
