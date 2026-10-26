.class final Lcom/appsflyer/t$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/appsflyer/t;


# direct methods
.method public constructor <init>(Lcom/appsflyer/t;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/appsflyer/t$a;->b:Lcom/appsflyer/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 169
    iput-object p2, p0, Lcom/appsflyer/t$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Sleeping attempt failed (essential for background state verification)\n"

    .line 176
    invoke-static {v0, p1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/t$a;->b:Lcom/appsflyer/t;

    invoke-static {p1}, Lcom/appsflyer/t;->a(Lcom/appsflyer/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/t$a;->b:Lcom/appsflyer/t;

    invoke-static {p1}, Lcom/appsflyer/t;->b(Lcom/appsflyer/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/appsflyer/t$a;->b:Lcom/appsflyer/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsflyer/t;->a(Lcom/appsflyer/t;Z)Z

    .line 181
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/t$a;->b:Lcom/appsflyer/t;

    invoke-static {p1}, Lcom/appsflyer/t;->c(Lcom/appsflyer/t;)Lcom/appsflyer/t$b;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Lcom/appsflyer/t$b;->a(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Listener threw exception! "

    .line 183
    invoke-static {v0, p1}, Lcom/appsflyer/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lcom/appsflyer/t$a;->cancel(Z)Z

    .line 187
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/t$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsflyer/t$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
