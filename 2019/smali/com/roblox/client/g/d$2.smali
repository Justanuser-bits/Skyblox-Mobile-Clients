.class Lcom/roblox/client/g/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/g/d;->onAppLocaleChangeEvent(Lcom/roblox/client/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/roblox/client/g/d;


# direct methods
.method constructor <init>(Lcom/roblox/client/g/d;Landroid/app/Activity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/roblox/client/g/d$2;->b:Lcom/roblox/client/g/d;

    iput-object p2, p0, Lcom/roblox/client/g/d$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "rbx.locale"

    const-string v1, "onAppLanguageChangeEvent(), Api call to get locale values"

    .line 301
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/roblox/client/g/d$2;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/g/d$2;->b:Lcom/roblox/client/g/d;

    invoke-static {v0}, Lcom/roblox/client/g/d;->a(Lcom/roblox/client/g/d;)V

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/roblox/client/g/d$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 308
    invoke-static {}, Lcom/roblox/client/p/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/roblox/client/g/d$2;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcom/roblox/client/ActivityNativeMain;

    if-nez v0, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
