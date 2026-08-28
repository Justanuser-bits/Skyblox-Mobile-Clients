.class Lcom/skyblox/c2017/FragmentGlView$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->stopDataModel()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$7;->a:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->nativeStopGame()V

    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "FragmentGlView"

    const-string v1, "stopDataModel: nativeStopGame() finished. Done."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/FragmentGlView$7;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/skyblox/c2017/FragmentGlView$7;->a(Ljava/lang/Void;)V

    return-void
.end method
