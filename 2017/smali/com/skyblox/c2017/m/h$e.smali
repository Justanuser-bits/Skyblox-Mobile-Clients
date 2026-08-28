.class Lcom/skyblox/c2017/m/h$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/m/h;

.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/m/h;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 478
    iput-object p1, p0, Lcom/skyblox/c2017/m/h$e;->a:Lcom/skyblox/c2017/m/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/skyblox/c2017/m/h$e;->b:Landroid/content/Context;

    .line 480
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skyblox/c2017/m/h$e;->c:Z

    .line 481
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->accountInfoApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2, v2}, Lcom/skyblox/c2017/http/b;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/skyblox/c2017/http/b$a;Ljava/lang/String;)Lcom/skyblox/c2017/http/i;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/skyblox/c2017/m/h$e;->a:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/m/h;->a(Lcom/skyblox/c2017/m/h;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$e;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v0}, Lcom/skyblox/c2017/m/h;->c(Lcom/skyblox/c2017/m/h;)V

    .line 493
    iget-object v0, p0, Lcom/skyblox/c2017/m/h$e;->a:Lcom/skyblox/c2017/m/h;

    invoke-virtual {v0}, Lcom/skyblox/c2017/m/h;->h()V

    .line 495
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 500
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 502
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 503
    const-string v0, "loginAfterSignup"

    iget-boolean v1, p0, Lcom/skyblox/c2017/m/h$e;->c:Z

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    new-instance v0, Lcom/skyblox/c2017/l/a;

    iget-object v1, p0, Lcom/skyblox/c2017/m/h$e;->b:Landroid/content/Context;

    const-string v2, "Login"

    iget-object v4, p0, Lcom/skyblox/c2017/m/h$e;->a:Lcom/skyblox/c2017/m/h;

    invoke-static {v4}, Lcom/skyblox/c2017/m/h;->d(Lcom/skyblox/c2017/m/h;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/skyblox/c2017/l/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 508
    invoke-virtual {v0}, Lcom/skyblox/c2017/l/a;->a()V

    .line 509
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 473
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/m/h$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/m/h$e;->a(Ljava/lang/Void;)V

    return-void
.end method
