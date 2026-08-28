.class Lcom/skyblox/c2021/j$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/j;->a(Lcom/skyblox/c2021/j$b;)V
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
.field final synthetic a:Lcom/skyblox/c2021/j$b;

.field final synthetic b:Lcom/skyblox/c2021/j;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/j;Lcom/skyblox/c2021/j$b;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/skyblox/c2021/j$2;->b:Lcom/skyblox/c2021/j;

    iput-object p2, p0, Lcom/skyblox/c2021/j$2;->a:Lcom/skyblox/c2021/j$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/skyblox/c2021/j$2;->b:Lcom/skyblox/c2021/j;

    invoke-static {p1}, Lcom/skyblox/c2021/j;->a(Lcom/skyblox/c2021/j;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/skyblox/c2021/j$2;->b:Lcom/skyblox/c2021/j;

    invoke-static {p1}, Lcom/skyblox/c2021/j;->b(Lcom/skyblox/c2021/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/skyblox/c2021/j$2;->b:Lcom/skyblox/c2021/j;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/skyblox/c2021/j;->a(Lcom/skyblox/c2021/j;Z)Z

    .line 203
    iget-object v0, p0, Lcom/skyblox/c2021/j$2;->a:Lcom/skyblox/c2021/j$b;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/skyblox/c2021/j$b;->a(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/j$2;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/j$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
