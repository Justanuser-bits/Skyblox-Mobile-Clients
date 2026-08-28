.class Lcom/skyblox/c2020/ActivityNativeMain$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/ActivityNativeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skyblox/c2020/ActivityNativeMain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;)V
    .locals 1

    .line 956
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 957
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 970
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2020/ActivityNativeMain;

    if-eqz p1, :cond_0

    .line 972
    invoke-static {p1}, Lcom/skyblox/c2020/ActivityNativeMain;->b(Lcom/skyblox/c2020/ActivityNativeMain;)Lcom/skyblox/c2020/feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/feature/a;->b()Lcom/skyblox/c2020/game/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0}, Lcom/skyblox/c2020/game/a;->ar()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {}, Lcom/skyblox/c2020/s/c;->c()Z

    .line 977
    invoke-static {}, Lcom/skyblox/c2020/game/b;->a()Lcom/skyblox/c2020/game/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/skyblox/c2020/game/b;->a(Landroid/content/Context;Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 983
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 990
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 991
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skyblox/c2020/ActivityNativeMain;

    if-eqz p1, :cond_0

    .line 992
    invoke-static {p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 993
    invoke-static {p1}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 953
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 953
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2020/ActivityNativeMain$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/skyblox/c2020/ActivityNativeMain$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skyblox/c2020/ActivityNativeMain;

    if-eqz v0, :cond_0

    .line 963
    invoke-static {v0}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 964
    invoke-static {v0}, Lcom/skyblox/c2020/ActivityNativeMain;->a(Lcom/skyblox/c2020/ActivityNativeMain;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
