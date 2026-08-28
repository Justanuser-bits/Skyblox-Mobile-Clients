.class Lcom/skyblox/c2021/login/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/login/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/login/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/skyblox/c2021/login/a$c;->a:Lcom/skyblox/c2021/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/skyblox/c2021/login/a$c;->a:Lcom/skyblox/c2021/login/a;

    invoke-static {v0}, Lcom/skyblox/c2021/login/a;->a(Lcom/skyblox/c2021/login/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/skyblox/c2021/locale/i;

    invoke-direct {v0}, Lcom/skyblox/c2021/locale/i;-><init>()V

    iget-object v1, p0, Lcom/skyblox/c2021/login/a$c;->a:Lcom/skyblox/c2021/login/a;

    invoke-static {v1}, Lcom/skyblox/c2021/login/a;->a(Lcom/skyblox/c2021/login/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/skyblox/c2021/login/a$c$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2021/login/a$c$1;-><init>(Lcom/skyblox/c2021/login/a$c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/skyblox/c2021/locale/i;->a(Landroid/content/Context;ZLcom/skyblox/c2021/locale/i$a;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2021/login/a$c;->a:Lcom/skyblox/c2021/login/a;

    const-string v1, "AppLocaleSetting"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2021/login/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
