.class Lcom/roblox/client/signup/multiscreen/b/z$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/z$2;->a(Ld/b;Ld/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/l;

.field final synthetic b:Ld/b;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/b/z$2;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/z$2;Ld/l;Ld/b;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->c:Lcom/roblox/client/signup/multiscreen/b/z$2;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->a:Ld/l;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->b:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 164
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->a:Ld/l;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ld/l;)V

    const-string v1, "VerifiedSignUpLiveData"

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->a:Ld/l;

    invoke-virtual {v3}, Ld/l;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". ErrorBody: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->c:Lcom/roblox/client/signup/multiscreen/b/z$2;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/z$2;->a:Lcom/roblox/client/signup/multiscreen/b/z;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/z$2$1;->b:Ld/b;

    invoke-interface {v2}, Ld/b;->d()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->a()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/roblox/client/signup/multiscreen/b/z;->b(Lcom/roblox/client/signup/multiscreen/b/z;Ljava/lang/String;Lcom/roblox/platform/http/returntypes/a;)V

    return-void
.end method
