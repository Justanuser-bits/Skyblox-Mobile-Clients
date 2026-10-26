.class Lcom/roblox/client/FragmentGlView$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/roblox/client/FragmentGlView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;JZ)V
    .locals 1

    .line 596
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 597
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/FragmentGlView$b;->a:Ljava/lang/ref/WeakReference;

    .line 598
    iput-wide p2, p0, Lcom/roblox/client/FragmentGlView$b;->b:J

    .line 599
    iput-boolean p4, p0, Lcom/roblox/client/FragmentGlView$b;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 604
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/FragmentGlView;

    if-eqz p1, :cond_0

    .line 607
    invoke-static {}, Lcom/roblox/engine/f;->a()Lcom/roblox/engine/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/roblox/engine/f;->b()Z

    const-string p1, "rbx.xapkmanager"

    const-string v0, "Unpacking complete"

    .line 608
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .line 616
    iget-boolean p1, p0, Lcom/roblox/client/FragmentGlView$b;->c:Z

    if-nez p1, :cond_0

    const-string p1, "SessionReporterState_GameLoadStart"

    .line 619
    iget-wide v0, p0, Lcom/roblox/client/FragmentGlView$b;->b:J

    invoke-static {p1, v0, v1}, Lcom/roblox/client/o/a;->a(Ljava/lang/String;J)V

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/FragmentGlView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/FragmentGlView;

    if-eqz p1, :cond_1

    .line 624
    invoke-static {p1}, Lcom/roblox/client/FragmentGlView;->access$000(Lcom/roblox/client/FragmentGlView;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 591
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/FragmentGlView$b;->a(Ljava/lang/Void;)V

    return-void
.end method
