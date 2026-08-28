.class Lcom/skyblox/c2017/DeviceTools$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/DeviceTools;->a(Lcom/skyblox/c2017/DeviceTools$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/DeviceTools$a;

.field final synthetic b:Lcom/skyblox/c2017/DeviceTools;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/DeviceTools;Lcom/skyblox/c2017/DeviceTools$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/skyblox/c2017/DeviceTools$1;->b:Lcom/skyblox/c2017/DeviceTools;

    iput-object p2, p0, Lcom/skyblox/c2017/DeviceTools$1;->a:Lcom/skyblox/c2017/DeviceTools$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools$1;->b:Lcom/skyblox/c2017/DeviceTools;

    invoke-static {v0}, Lcom/skyblox/c2017/DeviceTools;->a(Lcom/skyblox/c2017/DeviceTools;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools$1;->b:Lcom/skyblox/c2017/DeviceTools;

    invoke-static {v0}, Lcom/skyblox/c2017/DeviceTools;->b(Lcom/skyblox/c2017/DeviceTools;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools$1;->b:Lcom/skyblox/c2017/DeviceTools;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/skyblox/c2017/DeviceTools;->a(Lcom/skyblox/c2017/DeviceTools;Z)Z

    .line 128
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools$1;->a:Lcom/skyblox/c2017/DeviceTools$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/skyblox/c2017/DeviceTools$1;->a:Lcom/skyblox/c2017/DeviceTools$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/skyblox/c2017/DeviceTools$a;->a(Z)V

    .line 131
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/DeviceTools$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/DeviceTools$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
