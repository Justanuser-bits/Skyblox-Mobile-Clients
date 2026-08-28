.class Lcom/skyblox/c2020/startup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/game/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/startup/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/startup/c;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->e(Lcom/skyblox/c2020/startup/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAllAppSettings: ... Settings loaded."

    invoke-static {p1, v0}, Lcom/skyblox/c2020/ae/k;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    sget-object v0, Lcom/skyblox/c2020/startup/c$a;->c:Lcom/skyblox/c2020/startup/c$a;

    invoke-static {p1, v0}, Lcom/skyblox/c2020/startup/c;->a(Lcom/skyblox/c2020/startup/c;Lcom/skyblox/c2020/startup/c$a;)Lcom/skyblox/c2020/startup/c$a;

    .line 272
    invoke-static {}, Lcom/skyblox/c2020/x/c;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->f(Lcom/skyblox/c2020/startup/c;)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->g(Lcom/skyblox/c2020/startup/c;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/skyblox/c2020/startup/c$6;->a:Lcom/skyblox/c2020/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2020/startup/c;->h(Lcom/skyblox/c2020/startup/c;)V

    :goto_0
    return-void
.end method
