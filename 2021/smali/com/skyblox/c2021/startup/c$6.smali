.class Lcom/skyblox/c2021/startup/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/locale/db/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/startup/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/locale/d/a;

.field final synthetic b:Lcom/skyblox/c2021/locale/f;

.field final synthetic c:Lcom/skyblox/c2021/startup/c;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/startup/c;Lcom/skyblox/c2021/locale/d/a;Lcom/skyblox/c2021/locale/f;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/skyblox/c2021/startup/c$6;->c:Lcom/skyblox/c2021/startup/c;

    iput-object p2, p0, Lcom/skyblox/c2021/startup/c$6;->a:Lcom/skyblox/c2021/locale/d/a;

    iput-object p3, p0, Lcom/skyblox/c2021/startup/c$6;->b:Lcom/skyblox/c2021/locale/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FinishLoadStringUpdates"

    .line 262
    invoke-static {v0}, Lcom/skyblox/c2021/analytics/i;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/skyblox/c2021/startup/c$6;->a:Lcom/skyblox/c2021/locale/d/a;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$6;->b:Lcom/skyblox/c2021/locale/f;

    invoke-virtual {v0, p1, v1}, Lcom/skyblox/c2021/locale/d/a;->a(Ljava/util/HashMap;Lcom/skyblox/c2021/locale/f;)V

    .line 266
    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/analytics/g;->a()Lcom/skyblox/c2021/analytics/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/analytics/g;->a(Z)V

    .line 267
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$6;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {p1}, Lcom/skyblox/c2021/startup/c;->c(Lcom/skyblox/c2021/startup/c;)V

    .line 268
    iget-object p1, p0, Lcom/skyblox/c2021/startup/c$6;->a:Lcom/skyblox/c2021/locale/d/a;

    iget-object v1, p0, Lcom/skyblox/c2021/startup/c$6;->c:Lcom/skyblox/c2021/startup/c;

    invoke-static {v1}, Lcom/skyblox/c2021/startup/c;->d(Lcom/skyblox/c2021/startup/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/skyblox/c2021/locale/d/a;->a(Landroid/content/Context;Z)V

    return-void
.end method
