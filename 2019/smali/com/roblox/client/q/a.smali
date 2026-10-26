.class public Lcom/roblox/client/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/c/a;


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

.field private b:Lcom/google/android/gms/auth/api/credentials/e;

.field private c:Lcom/roblox/client/c/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/roblox/client/c/b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/f$a;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/f$a;->b()Lcom/google/android/gms/auth/api/credentials/f$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/f$a;->c()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/credentials/c;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/f;)Lcom/google/android/gms/auth/api/credentials/e;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/q/a;->b:Lcom/google/android/gms/auth/api/credentials/e;

    .line 40
    iput-object p2, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/q/a;)Lcom/roblox/client/c/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    return-object p0
.end method

.method private a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/roblox/client/c/c;
    .locals 3

    .line 201
    new-instance v0, Lcom/roblox/client/c/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/roblox/client/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/roblox/client/q/a;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/roblox/client/c/c;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/roblox/client/q/a;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/roblox/client/c/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/roblox/client/c/c;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 2

    .line 194
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    iget-object v1, p1, Lcom/roblox/client/c/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/roblox/client/c/c;->c:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object v0

    iget-object p1, p1, Lcom/roblox/client/c/c;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/roblox/client/c/c;
    .locals 1

    const-string v0, "com.google.android.gms.credentials.Credential"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 48
    invoke-direct {p0, p1}, Lcom/roblox/client/q/a;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/roblox/client/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    const-string v1, "credentialSaved"

    invoke-virtual {v0, v1}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/roblox/client/c/a$b;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/roblox/client/b;->cY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;-><init>()V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    .line 107
    iget-object p1, p0, Lcom/roblox/client/q/a;->b:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/q/a$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/roblox/client/q/a$2;-><init>(Lcom/roblox/client/q/a;Lcom/roblox/client/c/a$b;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/roblox/client/c/c;Lcom/roblox/client/c/a$a;)V
    .locals 2

    const-string v0, "SmartLockManager"

    const-string v1, "saveCredential."

    .line 53
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/roblox/client/q/a;->a:Ljava/lang/ref/WeakReference;

    .line 55
    iget-object p1, p0, Lcom/roblox/client/q/a;->b:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-direct {p0, p3}, Lcom/roblox/client/q/a;->b(Lcom/roblox/client/c/c;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/auth/api/credentials/e;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance p3, Lcom/roblox/client/q/a$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/roblox/client/q/a$1;-><init>(Lcom/roblox/client/q/a;Lcom/roblox/client/c/a$a;I)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;

    return-void
.end method

.method public a(Lcom/roblox/client/c/c;)V
    .locals 1

    .line 154
    invoke-direct {p0, p1}, Lcom/roblox/client/q/a;->b(Lcom/roblox/client/c/c;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/roblox/client/q/a;->b:Lcom/google/android/gms/auth/api/credentials/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/e;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/d/g;

    move-result-object p1

    new-instance v0, Lcom/roblox/client/q/a$3;

    invoke-direct {v0, p0}, Lcom/roblox/client/q/a$3;-><init>(Lcom/roblox/client/q/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/c;)Lcom/google/android/gms/d/g;

    return-void
.end method

.method public b()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    const-string v1, "credentialNotSaved"

    const-string v2, "neverClickedOrDialogDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    const-string v1, "credentialSelected"

    invoke-virtual {v0, v1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/roblox/client/q/a;->c:Lcom/roblox/client/c/b;

    const-string v1, "dialogDismissed"

    invoke-virtual {v0, v1}, Lcom/roblox/client/c/b;->a(Ljava/lang/String;)V

    return-void
.end method
