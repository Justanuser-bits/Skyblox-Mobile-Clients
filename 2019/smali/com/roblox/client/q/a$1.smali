.class Lcom/roblox/client/q/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/q/a;->a(Landroid/app/Activity;ILcom/roblox/client/c/c;Lcom/roblox/client/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/c/a$a;

.field final synthetic b:I

.field final synthetic c:Lcom/roblox/client/q/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/q/a;Lcom/roblox/client/c/a$a;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    iput-object p2, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    iput p3, p0, Lcom/roblox/client/q/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SmartLockManager"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SmartLockManager"

    const-string v0, "SAVE: OK"

    .line 60
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "credentialSavedNoDialog"

    invoke-virtual {p1, v0}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    invoke-interface {p1}, Lcom/roblox/client/c/a$a;->a()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    iget-object v0, v0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    iget-object v0, v0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/roblox/client/q/a$1;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->a(Landroid/app/Activity;I)V

    .line 74
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    invoke-interface {p1}, Lcom/roblox/client/c/a$a;->c()V

    .line 75
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogShown"

    invoke-virtual {p1, v0}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SmartLockManager"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send resolution. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    invoke-static {v0}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object v0

    const-string v1, "dialogNotShown"

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    invoke-interface {p1}, Lcom/roblox/client/c/a$a;->b()V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogNotShown"

    const-string v1, "nullActivity"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    invoke-interface {p1}, Lcom/roblox/client/c/a$a;->b()V

    goto :goto_1

    :cond_2
    const-string v0, "SmartLockManager"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Task exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogNotShown"

    const-string v1, "noResolution"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/roblox/client/q/a$1;->a:Lcom/roblox/client/c/a$a;

    invoke-interface {p1}, Lcom/roblox/client/c/a$a;->b()V

    :goto_1
    return-void
.end method
