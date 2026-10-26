.class Lcom/roblox/client/signup/multiscreen/b/x$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/x$3;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Ld/b;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/b/x$3;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/x$3;Ld/l;Ld/b;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->b:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "UsernameValidatorImpl"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    invoke-virtual {v2}, Ld/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". ErrorBody: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    invoke-virtual {v2}, Ld/l;->f()Lb/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    .line 296
    invoke-virtual {v2}, Ld/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    invoke-virtual {v2}, Ld/l;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    .line 298
    invoke-virtual {v0}, Lcom/roblox/platform/http/returntypes/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v0

    const-string v1, "Android-VAppSignup-ChangeUsernameSuccess"

    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/s;->c(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->f(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->e(Lcom/roblox/client/signup/multiscreen/b/x;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Username"

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/u/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v0}, Lcom/roblox/client/signup/multiscreen/b/x;->g(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->e(Lcom/roblox/client/signup/multiscreen/b/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/roblox/client/u/d;->b(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v0, v0, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    .line 304
    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->e(Lcom/roblox/client/signup/multiscreen/b/x;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/roblox/client/signup/multiscreen/a/h$a;->r:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 303
    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v2, v2, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    .line 310
    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/b/x;->e(Lcom/roblox/client/signup/multiscreen/b/x;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->q:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 309
    invoke-static {v2, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 313
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->c:Lcom/roblox/client/signup/multiscreen/b/x$3;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/x$3;->a:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/x$3$1;->b:Ld/b;

    .line 314
    invoke-interface {v2}, Ld/b;->d()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->a()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 313
    invoke-virtual {v1, v2, v3, v0}, Lcom/roblox/client/signup/multiscreen/b/s;->b(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
