.class Lcom/roblox/platform/http/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/platform/http/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/platform/http/a/b;

.field private b:Ld/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/roblox/platform/http/a/b;Ld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/platform/http/a/b$a;-><init>(Lcom/roblox/platform/http/a/b;Ld/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/platform/http/a/b;Ld/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/roblox/platform/http/a/b$a;->a:Lcom/roblox/platform/http/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/roblox/platform/http/a/b$a;->b:Ld/d;

    .line 85
    iput-boolean p3, p0, Lcom/roblox/platform/http/a/b$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/roblox/platform/http/a/b$a;)Ld/d;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/roblox/platform/http/a/b$a;->b:Ld/d;

    return-object p0
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;",
            "Ld/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p2}, Ld/l;->a()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 91
    invoke-virtual {p2}, Ld/l;->c()Lb/s;

    move-result-object p1

    const-string v0, "X-CSRF-TOKEN"

    invoke-virtual {p1, v0}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/roblox/platform/http/a/b$a;->c:Z

    if-nez p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/roblox/platform/http/a/b$a;->a:Lcom/roblox/platform/http/a/b;

    iget-object p1, p1, Lcom/roblox/platform/http/a/b;->b:Ld/b;

    invoke-interface {p1}, Ld/b;->c()Ld/b;

    move-result-object p1

    new-instance p2, Lcom/roblox/platform/http/a/b$a;

    iget-object v0, p0, Lcom/roblox/platform/http/a/b$a;->a:Lcom/roblox/platform/http/a/b;

    iget-object v1, p0, Lcom/roblox/platform/http/a/b$a;->b:Ld/d;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/roblox/platform/http/a/b$a;-><init>(Lcom/roblox/platform/http/a/b;Ld/d;Z)V

    invoke-interface {p1, p2}, Ld/b;->a(Ld/d;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/roblox/platform/http/a/b$a;->a:Lcom/roblox/platform/http/a/b;

    iget-object p1, p1, Lcom/roblox/platform/http/a/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/roblox/platform/http/a/b$a$1;

    invoke-direct {v0, p0, p2}, Lcom/roblox/platform/http/a/b$a$1;-><init>(Lcom/roblox/platform/http/a/b$a;Ld/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/roblox/platform/http/a/b$a;->a:Lcom/roblox/platform/http/a/b;

    iget-object p1, p1, Lcom/roblox/platform/http/a/b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/roblox/platform/http/a/b$a$2;

    invoke-direct {v0, p0, p2}, Lcom/roblox/platform/http/a/b$a$2;-><init>(Lcom/roblox/platform/http/a/b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
