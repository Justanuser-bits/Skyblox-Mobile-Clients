.class public Lcom/skyblox/c2021/k/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/k/a$b;,
        Lcom/skyblox/c2021/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/skyblox/c2021/components/l;"
    }
.end annotation


# static fields
.field public static a:Lcom/skyblox/c2021/components/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skyblox/c2021/components/l$a<",
            "Lcom/skyblox/c2021/k/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/skyblox/c2021/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/skyblox/c2021/k/a$b;

    invoke-direct {v0}, Lcom/skyblox/c2021/k/a$b;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/k/a;->a:Lcom/skyblox/c2021/components/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/skyblox/c2021/k/a$a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/skyblox/c2021/k/a;->b:Lcom/skyblox/c2021/k/a$a;

    return-void
.end method

.method public static a(Lcom/skyblox/c2021/k/a$a;)Lcom/skyblox/c2021/components/l;
    .locals 1

    .line 20
    sget-object v0, Lcom/skyblox/c2021/k/a;->a:Lcom/skyblox/c2021/components/l$a;

    invoke-interface {v0, p0}, Lcom/skyblox/c2021/components/l$a;->a(Ljava/lang/Object;)Lcom/skyblox/c2021/components/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 46
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/engine/f;->b()Z

    const-string p1, "rbx.xapkmanager"

    const-string v0, "Unpacking complete"

    .line 47
    invoke-static {p1, v0}, Lcom/roblox/platform/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 60
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2021/k/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/skyblox/c2021/k/a;->b:Lcom/skyblox/c2021/k/a$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lcom/skyblox/c2021/k/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/k/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/k/a;->a(Ljava/lang/Void;)V

    return-void
.end method
