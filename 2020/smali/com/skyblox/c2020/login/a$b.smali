.class Lcom/skyblox/c2020/login/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/login/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2020/login/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/skyblox/c2020/login/a$b;->a:Lcom/skyblox/c2020/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2020/login/a;Lcom/skyblox/c2020/login/a$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/skyblox/c2020/login/a$b;-><init>(Lcom/skyblox/c2020/login/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2020/login/a$b$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/login/a$b$1;-><init>(Lcom/skyblox/c2020/login/a$b;)V

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->b(Lcom/roblox/abtesting/a$a;)V

    return-void
.end method
