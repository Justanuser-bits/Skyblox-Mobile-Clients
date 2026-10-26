.class Lcom/roblox/client/signup/multiscreen/b/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/g$1;->a(Ld/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ld/b;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/b/g$1;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/g$1;Ljava/lang/Throwable;Ld/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->c:Lcom/roblox/client/signup/multiscreen/b/g$1;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->a:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->b:Ld/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    new-instance v0, Lcom/roblox/platform/http/returntypes/a;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/roblox/platform/http/returntypes/a;-><init>(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->c:Lcom/roblox/client/signup/multiscreen/b/g$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/g$1;->b:Lcom/roblox/client/signup/multiscreen/b/g;

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->c:Lcom/roblox/client/signup/multiscreen/b/g$1;

    iget v2, v2, Lcom/roblox/client/signup/multiscreen/b/g$1;->a:I

    invoke-static {v2}, Lcom/roblox/client/signup/multiscreen/a/c;->b(I)Lcom/roblox/client/signup/multiscreen/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/signup/multiscreen/b/g;->c(Lcom/roblox/client/signup/multiscreen/b/g;Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->c:Lcom/roblox/client/signup/multiscreen/b/g$1;

    iget-object v1, v1, Lcom/roblox/client/signup/multiscreen/b/g$1;->b:Lcom/roblox/client/signup/multiscreen/b/g;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/g;->a(Lcom/roblox/client/signup/multiscreen/b/g;)Lcom/roblox/client/signup/multiscreen/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/roblox/client/signup/multiscreen/b/g$1$2;->b:Ld/b;

    .line 67
    invoke-interface {v2}, Ld/b;->d()Lb/aa;

    move-result-object v2

    invoke-virtual {v2}, Lb/aa;->a()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/roblox/platform/http/returntypes/a;->a:I

    iget-object v0, v0, Lcom/roblox/platform/http/returntypes/a;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/roblox/platform/http/returntypes/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Lcom/roblox/client/signup/multiscreen/b/c;->a(Ljava/lang/String;II)V

    return-void
.end method
