.class Lcom/roblox/client/q/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/q/a;->a(Landroid/app/Activity;ILcom/roblox/client/c/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/c<",
        "Lcom/google/android/gms/auth/api/credentials/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/c/a$b;

.field final synthetic b:I

.field final synthetic c:Lcom/roblox/client/q/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/q/a;Lcom/roblox/client/c/a$b;I)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    iput-object p2, p0, Lcom/roblox/client/q/a$2;->a:Lcom/roblox/client/c/a$b;

    iput p3, p0, Lcom/roblox/client/q/a$2;->b:I

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
            "Lcom/google/android/gms/auth/api/credentials/a;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SmartLockManager"

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {v0}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object v0

    const-string v1, "credentialSelectedNoDialog"

    invoke-virtual {v0, v1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->a:Lcom/roblox/client/c/a$b;

    iget-object v1, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/roblox/client/c/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/roblox/client/c/a$b;->a(Lcom/roblox/client/c/c;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object p1

    .line 120
    instance-of v0, p1, Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    iget-object v0, v0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    iget-object v0, v0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/roblox/client/q/a$2;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/j;->a(Landroid/app/Activity;I)V

    .line 128
    iget-object p1, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogShown"

    invoke-virtual {p1, v0}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SmartLockManager"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send resolution."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {v0}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object v0

    const-string v1, "dialogNotShown"

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogNotShown"

    const-string v1, "nullActivity"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_3

    const-string v0, "SmartLockManager"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuccessful credential request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->a()I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {v0}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object v0

    const-string v1, "dialogNotShown"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object p1, p0, Lcom/roblox/client/q/a$2;->c:Lcom/roblox/client/q/a;

    invoke-static {p1}, Lcom/roblox/client/q/a;->a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;

    move-result-object p1

    const-string v0, "dialogNotShown"

    const-string v1, "unknown"

    invoke-virtual {p1, v0, v1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
