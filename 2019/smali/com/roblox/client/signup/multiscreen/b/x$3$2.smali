.class Lcom/roblox/client/signup/multiscreen/b/x$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/x$3;->a(Ld/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ld/b;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/b/x$3;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/x$3;Ljava/lang/Throwable;Ld/b;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->b:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "UsernameValidatorImpl"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSignUp.onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ljava/lang/Throwable;)V

    .line 329
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    const-string v2, "username"

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->q:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 330
    invoke-static {v2, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 335
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$2;->b:Ld/b;

    .line 336
    invoke-interface {v2}, Ld/b;->d()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->a()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 335
    invoke-virtual {v1, v2, v3, v0}, Lcom/roblox/client/signup/multiscreen/b/s;->b(Ljava/lang/String;II)V

    return-void
.end method
