.class Lcom/skyblox/c2021/s/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/platform/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/s/b;->a(Landroid/content/Context;Lcom/skyblox/c2021/s/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/s/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/s/b;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/skyblox/c2021/s/b$1;->a:Lcom/skyblox/c2021/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-static {}, Lcom/skyblox/c2021/b;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 291
    invoke-static {}, Lcom/skyblox/c2021/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/skyblox/c2021/j;->a()Lcom/skyblox/c2021/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2021/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
