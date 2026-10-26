.class Lcom/roblox/client/login/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/login/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/roblox/client/login/a$e;->a:Lcom/roblox/client/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/login/a;Lcom/roblox/client/login/a$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/roblox/client/login/a$e;-><init>(Lcom/roblox/client/login/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 113
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getPostLoginRequestTimeout()I

    move-result v0

    .line 114
    new-instance v1, Lcom/roblox/client/j/c;

    invoke-static {}, Lcom/roblox/client/j/t;->n()Lcom/birbit/android/jobqueue/l;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/roblox/client/login/a$e$1;

    invoke-direct {v3, p0}, Lcom/roblox/client/login/a$e$1;-><init>(Lcom/roblox/client/login/a$e;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/roblox/client/j/c;-><init>(Lcom/birbit/android/jobqueue/l;Ljava/lang/Integer;Lcom/roblox/client/j/c$a;)V

    .line 120
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method
