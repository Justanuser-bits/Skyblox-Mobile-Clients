.class Lcom/skyblox/c2021/login/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/login/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2021/login/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/skyblox/c2021/login/a$a;->a:Lcom/skyblox/c2021/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2021/login/a;Lcom/skyblox/c2021/login/a$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/login/a$a;-><init>(Lcom/skyblox/c2021/login/a;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 82
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    new-instance v1, Lcom/skyblox/c2021/login/a$a$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2021/login/a$a$1;-><init>(Lcom/skyblox/c2021/login/a$a;)V

    invoke-virtual {v0, v1}, Lcom/roblox/abtesting/a;->c(Lcom/roblox/abtesting/a$a;)V

    return-void
.end method
