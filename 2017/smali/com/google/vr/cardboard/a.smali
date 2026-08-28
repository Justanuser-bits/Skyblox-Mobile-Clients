.class public Lcom/google/vr/cardboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/vr/cardboard/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/google/vr/cardboard/a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 235
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 241
    :goto_0
    if-nez v0, :cond_1

    .line 243
    const/4 v0, -0x1

    .line 253
    :goto_1
    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_vr_listeners"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.vr.vrcore"

    const-string v4, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    :cond_2
    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 253
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/google/vr/cardboard/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 175
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v1, "setVrThread"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    :goto_1
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to invoke setVrThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 179
    :goto_2
    invoke-static {}, Lcom/google/vr/cardboard/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to acquire setVrThread method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_1
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to acquire setVrThread method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 189
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 177
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 301
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/vr/cardboard/l$d;->GvrDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 302
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/l$c;->dialog_title_warning:I

    .line 303
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/vr/cardboard/l$c;->cancel_button:I

    new-instance v3, Lcom/google/vr/cardboard/a$3;

    invoke-direct {v3}, Lcom/google/vr/cardboard/a$3;-><init>()V

    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 313
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/vr/cardboard/a;->a(Landroid/app/Activity;ZI)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lcom/google/vr/cardboard/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.vr.mode"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v2, "VR mode is not supported on this device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.vr.vrcore"

    const-string v3, "com.google.vr.vrcore.common.VrCoreListenerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No VR service component: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {p0}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v2, "Failed to handle missing VrCore package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    sget-object v2, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to set VR mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 268
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 269
    sget v1, Lcom/google/vr/cardboard/l$c;->dialog_vr_core_not_installed:I

    sget v2, Lcom/google/vr/cardboard/l$c;->go_to_playstore_button:I

    new-instance v3, Lcom/google/vr/cardboard/a$1;

    invoke-direct {v3, p0}, Lcom/google/vr/cardboard/a$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    .line 296
    :goto_0
    return v0

    .line 285
    :cond_0
    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 286
    sget v1, Lcom/google/vr/cardboard/l$c;->dialog_vr_core_not_enabled:I

    sget v2, Lcom/google/vr/cardboard/l$c;->go_to_vr_listeners_settings_button:I

    new-instance v3, Lcom/google/vr/cardboard/a$2;

    invoke-direct {v3, p0}, Lcom/google/vr/cardboard/a$2;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Lcom/google/vr/cardboard/a;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 208
    sget v0, Lcom/google/vr/cardboard/a;->b:I

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {}, Lcom/google/vr/cardboard/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 141
    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 142
    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v2, "Sustained performance mode is not supported on this device."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    sget-object v0, Lcom/google/vr/cardboard/a;->a:Ljava/lang/String;

    const-string v2, "Activity does not have a window"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c()Z
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 216
    sget v0, Lcom/google/vr/cardboard/a;->b:I

    if-ge v0, v2, :cond_0

    const-string v0, "NMR1"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method
