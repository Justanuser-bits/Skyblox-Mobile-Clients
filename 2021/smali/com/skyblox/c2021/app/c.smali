.class public Lcom/skyblox/c2021/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/skyblox/c2021/g/a;

.field private b:Lcom/roblox/engine/jni/memstorage/Connection;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/skyblox/c2021/app/c;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/app/c;Lcom/skyblox/c2021/g/c;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/app/c;->a(Lcom/skyblox/c2021/g/c;)V

    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2021/app/c;Lcom/skyblox/c2021/g/c;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2021/app/c;->a(Lcom/skyblox/c2021/g/c;I)V

    return-void
.end method

.method private a(Lcom/skyblox/c2021/g/c;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Lcom/skyblox/c2021/g/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoFillCredentials"

    invoke-static {v0, p1}, Lcom/roblox/engine/jni/memstorage/MemStorage;->setItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/skyblox/c2021/g/c;I)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/skyblox/c2021/app/c;->a:Lcom/skyblox/c2021/g/a;

    iget-object v1, p0, Lcom/skyblox/c2021/app/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/skyblox/c2021/app/c$3;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/app/c$3;-><init>(Lcom/skyblox/c2021/app/c;)V

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/skyblox/c2021/g/a;->a(Landroid/app/Activity;ILcom/skyblox/c2021/g/c;Lcom/skyblox/c2021/g/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 34
    new-instance v0, Lcom/skyblox/c2021/z/a;

    iget-object v1, p0, Lcom/skyblox/c2021/app/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/skyblox/c2021/g/b;

    invoke-direct {v2}, Lcom/skyblox/c2021/g/b;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2021/z/a;-><init>(Landroid/app/Activity;Lcom/skyblox/c2021/g/b;)V

    iput-object v0, p0, Lcom/skyblox/c2021/app/c;->a:Lcom/skyblox/c2021/g/a;

    .line 35
    new-instance v0, Lcom/skyblox/c2021/app/c$1;

    invoke-direct {v0, p0}, Lcom/skyblox/c2021/app/c$1;-><init>(Lcom/skyblox/c2021/app/c;)V

    const-string v1, "AuthenticatedCredentials"

    invoke-static {v1, v0}, Lcom/roblox/engine/jni/memstorage/MemStorage;->bind(Ljava/lang/String;Lcom/roblox/engine/jni/memstorage/Callback;)Lcom/roblox/engine/jni/memstorage/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2021/app/c;->b:Lcom/roblox/engine/jni/memstorage/Connection;

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/skyblox/c2021/app/c;->a:Lcom/skyblox/c2021/g/a;

    invoke-interface {p1}, Lcom/skyblox/c2021/g/a;->c()V

    .line 77
    iget-object p1, p0, Lcom/skyblox/c2021/app/c;->a:Lcom/skyblox/c2021/g/a;

    invoke-interface {p1, p2}, Lcom/skyblox/c2021/g/a;->a(Landroid/content/Intent;)Lcom/skyblox/c2021/g/c;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/app/c;->a(Lcom/skyblox/c2021/g/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/skyblox/c2021/app/c;->b:Lcom/roblox/engine/jni/memstorage/Connection;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/roblox/engine/jni/memstorage/Connection;->disconnect()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/skyblox/c2021/app/c;->b:Lcom/roblox/engine/jni/memstorage/Connection;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/skyblox/c2021/app/c;->a:Lcom/skyblox/c2021/g/a;

    iget-object v1, p0, Lcom/skyblox/c2021/app/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/skyblox/c2021/app/c$2;

    invoke-direct {v2, p0}, Lcom/skyblox/c2021/app/c$2;-><init>(Lcom/skyblox/c2021/app/c;)V

    const/16 v3, 0x4e99

    invoke-interface {v0, v1, v3, v2}, Lcom/skyblox/c2021/g/a;->a(Landroid/app/Activity;ILcom/skyblox/c2021/g/a$b;)V

    return-void
.end method
