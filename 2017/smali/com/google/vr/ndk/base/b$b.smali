.class Lcom/google/vr/ndk/base/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/h/a/a/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/Display;

.field final synthetic b:Lcom/google/vr/ndk/base/b;


# direct methods
.method private constructor <init>(Lcom/google/vr/ndk/base/b;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/google/vr/ndk/base/b$b;->b:Lcom/google/vr/ndk/base/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/b$1;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/b$b;-><init>(Lcom/google/vr/ndk/base/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/google/h/a/a/a/b$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$b;->b:Lcom/google/vr/ndk/base/b;

    invoke-static {v0}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;)Lcom/google/vr/cardboard/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/vr/cardboard/t;->b()Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/h/a/a/a/b$a;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/vr/ndk/base/b$b;->a:Landroid/view/Display;

    .line 327
    invoke-static {v0, p1}, Lcom/google/vr/cardboard/e;->a(Landroid/view/Display;Lcom/google/h/a/a/a/b$a;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/vr/ndk/base/b$b;->b:Lcom/google/vr/ndk/base/b;

    invoke-static {v1, v0, p1}, Lcom/google/vr/ndk/base/b;->a(Lcom/google/vr/ndk/base/b;Landroid/util/DisplayMetrics;Lcom/google/h/a/a/a/b$a;)V

    .line 329
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$b;->a([Ljava/lang/Void;)Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, Lcom/google/h/a/a/a/b$a;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$b;->a(Lcom/google/h/a/a/a/b$a;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/b$b;->b([Ljava/lang/Void;)V

    return-void
.end method
