.class Lcom/skyblox/c2021/j$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/j;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/skyblox/c2021/j;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/j;Landroid/content/Context;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/skyblox/c2021/j$3;->b:Lcom/skyblox/c2021/j;

    iput-object p2, p0, Lcom/skyblox/c2021/j$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 288
    iget-object p1, p0, Lcom/skyblox/c2021/j$3;->b:Lcom/skyblox/c2021/j;

    iget-object v0, p0, Lcom/skyblox/c2021/j$3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skyblox/c2021/j;->a(Landroid/content/Context;Lcom/b/a/a/a$a;)V

    .line 289
    iget-object p1, p0, Lcom/skyblox/c2021/j$3;->b:Lcom/skyblox/c2021/j;

    invoke-static {p1}, Lcom/skyblox/c2021/j;->c(Lcom/skyblox/c2021/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/j$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 285
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/j$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
