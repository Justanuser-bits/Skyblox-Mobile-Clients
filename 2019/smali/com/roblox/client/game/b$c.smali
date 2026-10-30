.class public Lcom/roblox/client/game/b$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/game/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/roblox/client/game/b$g;


# direct methods
.method public constructor <init>(Lcom/roblox/client/game/b$g;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/roblox/client/game/b$c;->a:Lcom/roblox/client/game/b$g;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 371
    invoke-static {}, Lcom/roblox/client/b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fix_theme

    const-string v0, "\"FFlagAvatarEditorEnableThemes2\": \"False\""

    const-string v1, "\"FFlagAvatarEditorEnableThemes2\": \"True\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"FFlagAlwaysLuau\": \"True\""

    const-string v1, "\"FFlagAlwaysLuau\": \"False\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"DFFlagReplicateAllowLuauOnly\": \"True\""

    const-string v1, "\"DFFlagReplicateAllowLuauOnly\": \"False\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"FFlagAlwaysLuau\": \"False\""

    const-string v1, "\"FFlagAlwaysLuau\": \"False\", \"DFFlagAlwaysLuau\": \"False\", \"FFlagAppLuau\": \"False\", \"DFFlagAppLuau\": \"False\", \"FFlagReplicateLuau\": \"False\", \"DFFlagReplicateLuau\": \"False\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_fix_theme
    .line 372
    invoke-static {}, Lcom/roblox/client/RobloxSettings;->getClientSettingsGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeInitClientSettings(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/roblox/client/game/b$c;->a:Lcom/roblox/client/game/b$g;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/roblox/client/game/b$g;->a(I)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/roblox/client/game/b$c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/roblox/client/game/b$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
