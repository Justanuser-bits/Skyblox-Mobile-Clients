.class Lcom/skyblox/c2020/s/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/s/c;->a(Landroid/content/Context;Lcom/skyblox/c2020/s/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/s/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/s/c;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/skyblox/c2020/s/c$1;->a:Lcom/skyblox/c2020/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-static {}, Lcom/skyblox/c2020/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/skyblox/c2020/j;->a()Lcom/skyblox/c2020/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 303
    invoke-static {}, Lcom/skyblox/c2020/b;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lcom/skyblox/c2020/j;->a()Lcom/skyblox/c2020/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
