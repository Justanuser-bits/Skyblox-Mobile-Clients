.class Lcom/roblox/client/game/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/game/a;

.field private b:Lcom/roblox/engine/jni/c$a;


# direct methods
.method private constructor <init>(Lcom/roblox/client/game/a;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/roblox/client/game/a;Lcom/roblox/client/game/a$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/roblox/client/game/a$b;-><init>(Lcom/roblox/client/game/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {v0}, Lcom/roblox/client/game/a;->h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/g;->c()V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {p1}, Lcom/roblox/client/game/a;->e(Lcom/roblox/client/game/a;)Lcom/roblox/engine/components/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {p1}, Lcom/roblox/client/game/a;->e(Lcom/roblox/client/game/a;)Lcom/roblox/engine/components/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/roblox/engine/components/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {v0}, Lcom/roblox/client/game/a;->h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/roblox/client/game/g;->a(JZLjava/lang/String;)V

    return-void
.end method

.method public a(JZ[B)V
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 417
    iget-object p4, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {p4}, Lcom/roblox/client/game/a;->h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/roblox/client/game/g;->a(JZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object p1, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {p1}, Lcom/roblox/client/game/a;->i(Lcom/roblox/client/game/a;)Lcom/roblox/engine/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/roblox/engine/b;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-virtual {v0}, Lcom/roblox/client/game/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/roblox/client/ActivityNativeMain;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 442
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->baseUrlAPI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {v0}, Lcom/roblox/client/game/a;->h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->b:Lcom/roblox/engine/jni/c$a;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcom/roblox/client/game/DataModelNotifications;

    new-instance v1, Lcom/roblox/client/game/a$a;

    iget-object v2, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/roblox/client/game/a$a;-><init>(Lcom/roblox/client/game/a;Lcom/roblox/client/game/a$1;)V

    new-instance v2, Lcom/roblox/client/game/a$c;

    iget-object v4, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-direct {v2, v4, v3}, Lcom/roblox/client/game/a$c;-><init>(Lcom/roblox/client/game/a;Lcom/roblox/client/game/a$1;)V

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/game/DataModelNotifications;-><init>(Lcom/roblox/client/game/DataModelNotifications$a;Lcom/roblox/client/game/DataModelNotifications$b;)V

    iput-object v0, p0, Lcom/roblox/client/game/a$b;->b:Lcom/roblox/engine/jni/c$a;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->b:Lcom/roblox/engine/jni/c$a;

    invoke-interface {v0, p1, p2}, Lcom/roblox/engine/jni/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-virtual {v0}, Lcom/roblox/client/game/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/o;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/roblox/client/game/a$b;->a:Lcom/roblox/client/game/a;

    invoke-static {v0}, Lcom/roblox/client/game/a;->h(Lcom/roblox/client/game/a;)Lcom/roblox/client/game/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/game/g;->d()V

    return-void
.end method
