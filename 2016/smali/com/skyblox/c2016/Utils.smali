.class public Lcom/skyblox/c2016/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final CRASH_GUARD:Ljava/lang/String; = "crash_guard"

.field public static final CRASH_GUARD_CHANNEL:Ljava/lang/String; = "MTBF_CRASH_GUARD_3"

.field public static final CRASH_GUARD_OK:Ljava/lang/String; = "crash_guard_ok"

.field private static final TAG:Ljava/lang/String; = "roblox.utils"

.field public static mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static mExclusiveDialog:Landroid/app/AlertDialog;

.field private static mExclusiveDialogContext:I

.field private static mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

.field private static mRobloxUrlPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    sput-object v1, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    .line 78
    const/4 v0, 0x0

    sput v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialogContext:I

    .line 79
    sput-object v1, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    .line 80
    sput-object v1, Lcom/skyblox/c2016/Utils;->mRobloxUrlPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Landroid/app/AlertDialog;

    .prologue
    .line 70
    sput-object p0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 70
    sput p0, Lcom/skyblox/c2016/Utils;->mExclusiveDialogContext:I

    return p0
.end method

.method public static alert(I)Landroid/app/AlertDialog;
    .locals 3
    .param p0, "stringResource"    # I

    .prologue
    .line 300
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/RobloxApplication;->getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v0

    .line 301
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "s":Ljava/lang/String;
    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 305
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_0
    const-string v2, "Critical error! For safety, please restart this app."

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v2

    goto :goto_0
.end method

.method public static alert(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x96

    const/16 v3, 0x64

    .line 310
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skyblox/c2016/RobloxApplication;->getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v6

    .line 312
    .local v6, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .local v1, "t":Landroid/widget/TextView;
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v4, 0x10301af

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 316
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .local v0, "alertDialog":Landroid/app/AlertDialog;
    move v4, v2

    move v5, v3

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 322
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized alertExclusively(I)Landroid/app/AlertDialog;
    .locals 2
    .param p0, "stringResource"    # I

    .prologue
    .line 340
    const-class v1, Lcom/skyblox/c2016/Utils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 341
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->alert(I)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->setExclusiveDialog(Landroid/app/AlertDialog;)V

    .line 342
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized alertExclusively(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 348
    const-class v1, Lcom/skyblox/c2016/Utils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 349
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->setExclusiveDialog(Landroid/app/AlertDialog;)V

    .line 350
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized alertExclusivelyFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 2
    .param p0, "stringResource"    # I
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 378
    const-class v1, Lcom/skyblox/c2016/Utils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 379
    invoke-static {p0, p1}, Lcom/skyblox/c2016/Utils;->alertFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->setExclusiveDialog(Landroid/app/AlertDialog;)V

    .line 380
    sget-object v0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static varargs alertFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "stringResource"    # I
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 333
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skyblox/c2016/RobloxApplication;->getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v0

    .line 334
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    .local v1, "format":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 336
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->alert(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public static alertIfNetworkNotConnected()Z
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/skyblox/c2016/Utils;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 397
    .local v0, "isNotConnected":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 398
    const v1, 0x7f080087

    invoke-static {v1}, Lcom/skyblox/c2016/Utils;->alertExclusively(I)Landroid/app/AlertDialog;

    .line 400
    :cond_0
    return v0

    .line 396
    .end local v0    # "isNotConnected":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized alertUnexpectedError(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4
    .param p0, "err"    # Ljava/lang/String;

    .prologue
    .line 386
    const-class v1, Lcom/skyblox/c2016/Utils;

    monitor-enter v1

    :try_start_0
    const-string v0, "UnexpectedError"

    invoke-static {v0, p0}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const v0, 0x7f080177

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/skyblox/c2016/Utils;->alertFormatted(I[Ljava/lang/Object;)Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static checkForRawResource(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 231
    .local v0, "id":I
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static chmod(Ljava/lang/String;I)V
    .locals 8
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .prologue
    .line 508
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .local v1, "f":Ljava/io/File;
    const-string v4, "android.os.FileUtils"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 512
    .local v2, "fileUtils":Ljava/lang/Class;
    const-string v4, "setPermissions"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 513
    .local v3, "setPermissions":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileUtils":Ljava/lang/Class;
    .end local v3    # "setPermissions":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "roblox.utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized contactSupport(I)Landroid/app/AlertDialog;
    .locals 6
    .param p0, "stringId"    # I

    .prologue
    const/4 v3, 0x0

    .line 357
    const-class v4, Lcom/skyblox/c2016/Utils;

    monitor-enter v4

    const/4 v2, 0x0

    .line 358
    .local v2, "dialogString":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v1

    .line 360
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    :cond_0
    sget-object v5, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 366
    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->contactSupportAlert(Ljava/lang/String;)Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 368
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    if-nez v0, :cond_2

    .line 374
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_1
    :goto_0
    monitor-exit v4

    return-object v3

    .line 371
    .restart local v0    # "alertDialog":Landroid/app/AlertDialog;
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/skyblox/c2016/Utils;->setExclusiveDialog(Landroid/app/AlertDialog;)V

    .line 372
    sget-object v3, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    .end local v0    # "alertDialog":Landroid/app/AlertDialog;
    .end local v1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method protected static contactSupportAlert(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x96

    const/16 v3, 0x64

    .line 848
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2016/RobloxApplication;->getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v7

    .line 849
    .local v7, "context":Landroid/content/Context;
    if-nez v7, :cond_0

    move-object v0, v4

    .line 891
    :goto_0
    return-object v0

    .line 853
    :cond_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 855
    .local v0, "alertDialog":Landroid/app/AlertDialog;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 856
    .local v1, "contactSupportText":Landroid/widget/TextView;
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 858
    .local v8, "spannedString":Landroid/text/Spannable;
    new-instance v6, Lcom/skyblox/c2016/Utils$7;

    invoke-direct {v6, v0, v7}, Lcom/skyblox/c2016/Utils$7;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 876
    .local v6, "clickableSpan":Landroid/text/style/ClickableSpan;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xf

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-interface {v8, v6, v5, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 877
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 879
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 880
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move v4, v2

    move v5, v3

    .line 882
    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 883
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 885
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 886
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static createDirectory(Ljava/io/File;)V
    .locals 0
    .param p0, "path"    # Ljava/io/File;

    .prologue
    .line 189
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 190
    return-void
.end method

.method public static doCrashGuardCheck(Z)V
    .locals 20
    .param p0, "alertIfCrashed"    # Z

    .prologue
    .line 608
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v6

    .line 610
    .local v6, "context":Landroid/content/Context;
    const/4 v14, 0x0

    .line 612
    .local v14, "wasOk":Z
    :try_start_0
    const-string v15, "crash_guard_ok"

    invoke-virtual {v6, v15}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 613
    .local v8, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 614
    const/4 v14, 0x1

    .line 619
    .end local v8    # "fis":Ljava/io/FileInputStream;
    :goto_0
    :try_start_1
    const-string v15, "crash_guard"

    invoke-virtual {v6, v15}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 620
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    const/16 v15, 0x100

    new-array v4, v15, [B

    .line 621
    .local v4, "buffer":[B
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    .line 622
    .local v12, "nRead":I
    new-array v5, v12, [C

    .line 623
    .local v5, "chars":[C
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v12, :cond_0

    .line 624
    aget-byte v15, v4, v9

    int-to-char v15, v15

    aput-char v15, v5, v9

    .line 623
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 626
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v13

    .line 628
    .local v13, "str":Ljava/lang/String;
    if-nez v14, :cond_1

    .line 629
    const-string v15, "roblox.utils"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "*** Found Crash Guard: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :cond_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 633
    .local v10, "milliseconds":J
    const-wide/16 v16, 0x3e8

    div-long v2, v10, v16

    .line 634
    .local v2, "bucket":J
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-lez v15, :cond_2

    .line 635
    long-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v2, v0

    .line 636
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    long-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v2, v0

    .line 639
    :cond_2
    if-eqz v14, :cond_3

    .line 640
    const-string v15, "MTBF_CRASH_GUARD_3"

    const-string v16, "TimeTeardownOk"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10, v11}, Lcom/skyblox/c2016/Utils;->sendTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 641
    const-string v15, "MTBF_CRASH_GUARD_3"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "TimeTeardownOk_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10, v11}, Lcom/skyblox/c2016/Utils;->sendTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 646
    :goto_2
    const-string v15, "MTBF_CRASH_GUARD_3"

    const-string v16, "Time"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10, v11}, Lcom/skyblox/c2016/Utils;->sendTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 648
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    .end local v2    # "bucket":J
    .end local v4    # "buffer":[B
    .end local v5    # "chars":[C
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "i":I
    .end local v10    # "milliseconds":J
    .end local v12    # "nRead":I
    .end local v13    # "str":Ljava/lang/String;
    :goto_3
    const-string v15, "crash_guard"

    invoke-virtual {v6, v15}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 656
    const-string v15, "crash_guard_ok"

    invoke-virtual {v6, v15}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 657
    return-void

    .line 643
    .restart local v2    # "bucket":J
    .restart local v4    # "buffer":[B
    .restart local v5    # "chars":[C
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "i":I
    .restart local v10    # "milliseconds":J
    .restart local v12    # "nRead":I
    .restart local v13    # "str":Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v15, "MTBF_CRASH_GUARD_3"

    const-string v16, "CrashFound"

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10, v11}, Lcom/skyblox/c2016/Utils;->sendTiming(Ljava/lang/String;Ljava/lang/String;J)V

    .line 644
    const-string v15, "MTBF_CRASH_GUARD_3"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "CrashFound_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0, v10, v11}, Lcom/skyblox/c2016/Utils;->sendTiming(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 649
    .end local v2    # "bucket":J
    .end local v4    # "buffer":[B
    .end local v5    # "chars":[C
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "i":I
    .end local v10    # "milliseconds":J
    .end local v12    # "nRead":I
    .end local v13    # "str":Ljava/lang/String;
    :catch_0
    move-exception v15

    goto :goto_3

    .line 651
    :catch_1
    move-exception v7

    .line 652
    .local v7, "e":Ljava/lang/Exception;
    const-string v15, "MTBF_CRASH_GUARD_3"

    const-string v16, "CrashFoundTimeReadFailure"

    invoke-static/range {v15 .. v16}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 615
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v15

    goto/16 :goto_0
.end method

.method public static dpToPixel(F)F
    .locals 1
    .param p0, "pixel"    # F

    .prologue
    .line 697
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getDeviceDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static dpToPixel(I)F
    .locals 2
    .param p0, "pixel"    # I

    .prologue
    .line 693
    int-to-float v0, p0

    invoke-static {}, Lcom/skyblox/c2016/Utils;->getDeviceDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 272
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatRobuxBalance(I)Ljava/lang/String;
    .locals 5
    .param p0, "bal"    # I

    .prologue
    const v4, 0xf4240

    .line 661
    const-string v0, ""

    .line 662
    .local v0, "balString":Ljava/lang/String;
    const/16 v1, 0x61

    .line 663
    .local v1, "mod":C
    const/16 v3, 0x3e8

    if-ge p0, v3, :cond_0

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 680
    :goto_0
    return-object v3

    .line 665
    :cond_0
    if-ge p0, v4, :cond_1

    .line 666
    const/16 v1, 0x4b

    .line 667
    rem-int/lit16 v2, p0, 0x3e8

    .line 668
    .local v2, "rem":I
    sub-int/2addr p0, v2

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    const-string v3, "000"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x61

    if-ne v1, v3, :cond_2

    const-string v3, ""

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 673
    .end local v2    # "rem":I
    :cond_1
    const/16 v1, 0x4d

    .line 674
    rem-int v2, p0, v4

    .line 675
    .restart local v2    # "rem":I
    sub-int/2addr p0, v2

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v3, "000000"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 680
    :cond_2
    const-string v3, "+"

    goto :goto_2
.end method

.method public static getCurrentActivityId(Landroid/app/Activity;)I
    .locals 1
    .param p0, "a"    # Landroid/app/Activity;

    .prologue
    .line 690
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public static getDeviceDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 685
    sget-object v0, Lcom/skyblox/c2016/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/skyblox/c2016/manager/SessionManager;->mCurrentActivity:Lcom/skyblox/c2016/RobloxActivity;

    .line 686
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2016/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 685
    :goto_0
    return-object v0

    .line 686
    :cond_0
    sget-object v0, Lcom/skyblox/c2016/Utils;->mDeviceDisplayMetrics:Landroid/util/DisplayMetrics;

    goto :goto_0
.end method

.method public static getDeviceHasNEON()Z
    .locals 5

    .prologue
    .line 118
    const-string v2, "/proc/cpuinfo"

    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->readTextFile(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 119
    .local v1, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    .local v0, "line":Ljava/lang/String;
    const-string v3, "neon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const/4 v2, 0x1

    .line 125
    .end local v0    # "line":Ljava/lang/String;
    :goto_0
    return v2

    .line 124
    :cond_1
    new-instance v2, Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    const-string v3, "NeonNotFound"

    invoke-direct {v2, v3}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;-><init>(Ljava/lang/String;)V

    const-string v3, "cpuinfo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->addField(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2016/influx/InfluxBuilderV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2016/influx/InfluxBuilderV2;->fireReport()Lcom/skyblox/c2016/datastructures/RbxBlockingQueueItem;

    .line 125
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 7

    .prologue
    .line 153
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 154
    .local v1, "manufacturer":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 157
    .local v2, "model":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 158
    move-object v3, v2

    .line 163
    .local v3, "name":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 164
    .local v0, "capital":C
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 160
    .end local v0    # "capital":C
    .end local v3    # "name":Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "name":Ljava/lang/String;
    goto :goto_0
.end method

.method public static getDeviceTotalMegabytes()I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .local v4, "reader":Ljava/io/RandomAccessFile;
    const/4 v6, 0x0

    .line 89
    .local v6, "s":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v9, "/proc/meminfo"

    const-string v10, "r"

    invoke-direct {v5, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .end local v4    # "reader":Ljava/io/RandomAccessFile;
    .local v5, "reader":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 94
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .line 99
    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v4    # "reader":Ljava/io/RandomAccessFile;
    :goto_0
    if-nez v6, :cond_1

    .line 114
    :cond_0
    :goto_1
    return v8

    .line 95
    .end local v4    # "reader":Ljava/io/RandomAccessFile;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    :catch_0
    move-exception v9

    move-object v4, v5

    .line 97
    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v4    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 91
    :catch_1
    move-exception v9

    .line 94
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 95
    :catch_2
    move-exception v9

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v8

    .line 94
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :goto_4
    throw v8

    .line 103
    :cond_1
    const-string v9, "\\s+"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "tokens":[Ljava/lang/String;
    array-length v9, v7

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    .local v2, "mb":J
    const/4 v8, 0x1

    :try_start_5
    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 111
    .local v0, "kb":J
    const-wide/16 v8, 0x400

    div-long v2, v0, v8
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 114
    .end local v0    # "kb":J
    :goto_5
    long-to-int v8, v2

    goto :goto_1

    .line 95
    .end local v2    # "mb":J
    .end local v7    # "tokens":[Ljava/lang/String;
    :catch_3
    move-exception v9

    goto :goto_4

    .line 112
    .restart local v2    # "mb":J
    .restart local v7    # "tokens":[Ljava/lang/String;
    :catch_4
    move-exception v8

    goto :goto_5

    .line 93
    .end local v2    # "mb":J
    .end local v4    # "reader":Ljava/io/RandomAccessFile;
    .end local v7    # "tokens":[Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v8

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v4    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 91
    .end local v4    # "reader":Ljava/io/RandomAccessFile;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v9

    move-object v4, v5

    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v4    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_2
.end method

.method public static getNumberAndLengthOfAuthCookies()[I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 805
    const/4 v6, 0x2

    new-array v4, v6, [I

    .line 807
    .local v4, "output":[I
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-static {}, Lcom/skyblox/c2016/RobloxSettings;->baseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    .local v0, "cookie":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 809
    const/4 v2, 0x0

    .line 810
    .local v2, "lastIndex":I
    const-string v1, ".ROBLOSECURITY"

    .line 811
    .local v1, "cookieName":Ljava/lang/String;
    :cond_0
    :goto_0
    if-eq v2, v8, :cond_1

    .line 813
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 815
    if-eq v2, v8, :cond_0

    .line 816
    aget v6, v4, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v9

    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_0

    .line 822
    :cond_1
    aget v6, v4, v9

    if-lez v6, :cond_2

    .line 823
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 824
    .local v5, "start":I
    const-string v6, ";"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 825
    .local v3, "length":I
    if-eq v3, v8, :cond_3

    .line 826
    aput v3, v4, v10

    .line 834
    .end local v1    # "cookieName":Ljava/lang/String;
    .end local v2    # "lastIndex":I
    .end local v3    # "length":I
    .end local v5    # "start":I
    :cond_2
    :goto_1
    return-object v4

    .line 828
    .restart local v1    # "cookieName":Ljava/lang/String;
    .restart local v2    # "lastIndex":I
    .restart local v3    # "length":I
    .restart local v5    # "start":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    aput v6, v4, v10

    goto :goto_1
.end method

.method public static getScreenDpSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 146
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 147
    .local v0, "dp":Landroid/graphics/Point;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 148
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 149
    return-object v0
.end method

.method public static getScreenDpi(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 138
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 139
    .local v0, "dpi":Landroid/graphics/Point;
    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 140
    iget v2, v1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 141
    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 129
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 130
    .local v2, "wm":Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 131
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 132
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 133
    return-object v1
.end method

.method public static getStringFromResources(I)Ljava/lang/String;
    .locals 2
    .param p0, "messageResourceId"    # I

    .prologue
    .line 895
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 896
    .local v0, "app":Landroid/app/Application;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "System Error"

    goto :goto_0
.end method

.method public static getWebkitVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 169
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "userAgent":Ljava/lang/String;
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, "tokens":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 173
    aget-object v3, v1, v0

    const-string v4, "AppleWebKit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    aget-object v3, v1, v0

    .line 177
    :goto_1
    return-object v3

    .line 172
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    const-string v3, "AppleWebKit/Unknown"

    goto :goto_1
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 2
    .param p0, "viewRef"    # Landroid/view/View;

    .prologue
    .line 752
    if-eqz p0, :cond_0

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 754
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/Utils$6;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/Utils$6;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    .end local v0    # "mUIThreadHandler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public static hideKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p0, "viewRef"    # Landroid/view/View;
    .param p1, "editRef"    # Landroid/widget/EditText;

    .prologue
    .line 737
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 738
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 739
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/Utils$5;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/Utils$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 749
    .end local v0    # "mUIThreadHandler":Landroid/os/Handler;
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 748
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static isDevicePhone(Landroid/content/Context;)Z
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 182
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkConnected()Z
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v1

    .line 278
    .local v1, "context":Landroid/content/Context;
    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 279
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isURLFromOurDomain(Ljava/lang/String;)Z
    .locals 9
    .param p0, "urlString"    # Ljava/lang/String;

    .prologue
    const/4 v8, -0x1

    .line 565
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 566
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 584
    .end local v4    # "url":Ljava/net/URL;
    .local v2, "host":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/skyblox/c2016/Utils;->matchUrl(Ljava/lang/String;)Z

    move-result v5

    return v5

    .line 568
    .end local v2    # "host":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "roblox.utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MalformedURL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const-string v5, "://"

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 572
    .local v3, "protocolIndex":I
    if-le v3, v8, :cond_1

    .line 573
    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 576
    :cond_1
    move-object v2, p0

    .line 578
    .restart local v2    # "host":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 579
    .local v1, "firstSlash":I
    if-le v1, v8, :cond_0

    .line 580
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static killBackgroundProcesses(Landroid/content/Context;)V
    .locals 3
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 267
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method static loadJson(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 236
    .local v2, "is":Ljava/io/InputStream;
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 237
    .local v7, "writer":Ljava/io/Writer;
    const/16 v8, 0x400

    new-array v0, v8, [C

    .line 238
    .local v0, "buffer":[C
    const/4 v3, 0x0

    .line 240
    .local v3, "json":Lorg/json/JSONObject;
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    .local v6, "reader":Ljava/io/Reader;
    :goto_0
    invoke-virtual {v6, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    .local v5, "n":I
    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 243
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 247
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v5    # "n":I
    .end local v6    # "reader":Ljava/io/Reader;
    :catch_0
    move-exception v1

    .line 248
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v8, "roblox.utils"

    const-string v9, "IOException loading JSON."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOException loading JSON resource # "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 257
    :goto_1
    throw v8

    .line 245
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v5    # "n":I
    .restart local v6    # "reader":Ljava/io/Reader;
    :cond_0
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 246
    .local v4, "jsonString":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "json":Lorg/json/JSONObject;
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .restart local v3    # "json":Lorg/json/JSONObject;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    :goto_2
    return-object v3

    .line 250
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "jsonString":Ljava/lang/String;
    .end local v5    # "n":I
    .end local v6    # "reader":Ljava/io/Reader;
    :catch_1
    move-exception v1

    .line 251
    .local v1, "e":Lorg/json/JSONException;
    :try_start_5
    const-string v8, "roblox.utils"

    const-string v9, "Cannot parse JSON."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot parse JSON resource # "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "jsonString":Ljava/lang/String;
    .restart local v5    # "n":I
    .restart local v6    # "reader":Ljava/io/Reader;
    :catch_2
    move-exception v8

    goto :goto_2

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "jsonString":Ljava/lang/String;
    .end local v5    # "n":I
    .end local v6    # "reader":Ljava/io/Reader;
    :catch_3
    move-exception v9

    goto :goto_1
.end method

.method public static makeTextViewHtml(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 14
    .param p0, "a"    # Landroid/app/Activity;
    .param p1, "tv"    # Landroid/widget/TextView;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 520
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 521
    .local v2, "html":Landroid/text/Spanned;
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 525
    .local v5, "text":Ljava/lang/CharSequence;
    instance-of v9, v5, Landroid/text/Spannable;

    if-eqz v9, :cond_1

    move-object v3, v5

    .line 526
    check-cast v3, Landroid/text/Spannable;

    .line 527
    .local v3, "sp":Landroid/text/Spannable;
    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Landroid/text/style/URLSpan;

    invoke-interface {v3, v9, v10, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    .line 528
    .local v8, "urls":[Landroid/text/style/URLSpan;
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    .local v4, "style":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 530
    move-object v0, p0

    .line 531
    .local v0, "activity":Landroid/app/Activity;
    array-length v10, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v6, v8, v9

    .line 532
    .local v6, "url":Landroid/text/style/URLSpan;
    move-object v7, v6

    .line 533
    .local v7, "urlFinal":Landroid/text/style/URLSpan;
    new-instance v1, Lcom/skyblox/c2016/Utils$2;

    invoke-direct {v1, v0, v7}, Lcom/skyblox/c2016/Utils$2;-><init>(Landroid/app/Activity;Landroid/text/style/URLSpan;)V

    .line 539
    .local v1, "click":Landroid/text/style/ClickableSpan;
    invoke-interface {v3, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v3, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v4, v1, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 531
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 541
    .end local v1    # "click":Landroid/text/style/ClickableSpan;
    .end local v6    # "url":Landroid/text/style/URLSpan;
    .end local v7    # "urlFinal":Landroid/text/style/URLSpan;
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v3    # "sp":Landroid/text/Spannable;
    .end local v4    # "style":Landroid/text/SpannableStringBuilder;
    .end local v8    # "urls":[Landroid/text/style/URLSpan;
    :cond_1
    return-void
.end method

.method private static matchUrl(Ljava/lang/String;)Z
    .locals 5
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    .line 592
    :try_start_0
    sget-object v2, Lcom/skyblox/c2016/Utils;->mRobloxUrlPattern:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 593
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->RobloxUrlsPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/skyblox/c2016/Utils;->mRobloxUrlPattern:Ljava/util/regex/Pattern;

    .line 596
    :cond_0
    sget-object v2, Lcom/skyblox/c2016/Utils;->mRobloxUrlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 597
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 604
    .end local v1    # "m":Ljava/util/regex/Matcher;
    :goto_0
    return v2

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "roblox.utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid RobloxUrlsPattern: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->RobloxUrlsPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roblox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0
.end method

.method public static onRateMeMaybe(Landroid/app/Activity;)V
    .locals 9
    .param p0, "a"    # Landroid/app/Activity;

    .prologue
    const/16 v8, 0xa

    .line 475
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    if-nez v5, :cond_0

    .line 476
    invoke-static {p0}, Lcom/skyblox/c2016/RateMeMaybe;->resetData(Landroid/app/Activity;)V

    .line 477
    new-instance v5, Lcom/skyblox/c2016/RateMeMaybe;

    invoke-direct {v5, p0}, Lcom/skyblox/c2016/RateMeMaybe;-><init>(Landroid/app/Activity;)V

    sput-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    .line 484
    :cond_0
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v5, v8, v6, v8, v7}, Lcom/skyblox/c2016/RateMeMaybe;->setPromptMinimums(IIII)V

    .line 486
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/skyblox/c2016/RateMeMaybe;->setHandleCancelAsNeutral(Ljava/lang/Boolean;)V

    .line 491
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "rateMeDialogTitle":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, "rateMeDialogMessage":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080108

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 494
    .local v4, "rateMeRateIt":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080107

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 495
    .local v3, "rateMeNotNow":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080106

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 497
    .local v2, "rateMeNever":Ljava/lang/String;
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5, v1}, Lcom/skyblox/c2016/RateMeMaybe;->setDialogTitle(Ljava/lang/String;)V

    .line 498
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5, v0}, Lcom/skyblox/c2016/RateMeMaybe;->setDialogMessage(Ljava/lang/String;)V

    .line 499
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5, v4}, Lcom/skyblox/c2016/RateMeMaybe;->setPositiveBtn(Ljava/lang/String;)V

    .line 500
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5, v3}, Lcom/skyblox/c2016/RateMeMaybe;->setNeutralBtn(Ljava/lang/String;)V

    .line 501
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5, v2}, Lcom/skyblox/c2016/RateMeMaybe;->setNegativeBtn(Ljava/lang/String;)V

    .line 503
    sget-object v5, Lcom/skyblox/c2016/Utils;->mRateMeMaybe:Lcom/skyblox/c2016/RateMeMaybe;

    invoke-virtual {v5}, Lcom/skyblox/c2016/RateMeMaybe;->run()V

    .line 504
    return-void
.end method

.method public static openUrlInBrowser(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    const/high16 v5, 0x10000000

    .line 548
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "googlechrome://navigate?url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 549
    .local v2, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 550
    .local v1, "i":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .end local v2    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 552
    .end local v1    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 555
    .restart local v1    # "i":Landroid/content/Intent;
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static parsePlaceIdFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5
    .param p0, "incomingIntent"    # Landroid/content/Intent;

    .prologue
    .line 782
    const/4 v1, 0x0

    .line 784
    .local v1, "placeId":Ljava/lang/String;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    if-ne v2, v3, :cond_0

    .line 785
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 786
    .local v0, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "robloxmobile://\\??(placeID=)?(\\d+)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    const-string v2, "robloxmobile://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "placeID="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 788
    const-string v2, "roblox.utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent has Place ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public static pixelToDp(F)F
    .locals 1
    .param p0, "dp"    # F

    .prologue
    .line 701
    invoke-static {}, Lcom/skyblox/c2016/Utils;->getDeviceDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p0, v0

    return v0
.end method

.method public static pixelToDp(I)F
    .locals 2
    .param p0, "dp"    # I

    .prologue
    .line 705
    int-to-float v0, p0

    invoke-static {}, Lcom/skyblox/c2016/Utils;->getDeviceDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method static readTextFile(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v3, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .local v2, "scanner":Ljava/util/Scanner;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 221
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    throw v4

    .line 215
    .end local v2    # "scanner":Ljava/util/Scanner;
    :catch_0
    move-exception v0

    .line 226
    :goto_1
    return-object v3

    .line 224
    .restart local v2    # "scanner":Ljava/util/Scanner;
    :cond_0
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    goto :goto_1
.end method

.method public static removeSubDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 838
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sanitizeEmailAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 765
    if-nez p0, :cond_0

    .line 766
    const-string v4, ""

    .line 778
    :goto_0
    return-object v4

    .line 768
    :cond_0
    const-string v4, "@"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 769
    .local v2, "pos":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .local v1, "newEm":Ljava/lang/StringBuilder;
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 771
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 772
    .local v3, "sub":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 773
    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .end local v0    # "i":I
    .end local v3    # "sub":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 404
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableGoogleAnalyticsChange()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 405
    invoke-static {p0, p1, v4, v4}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 408
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->isGooglePlayServicesAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->getAndroidTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .line 411
    .local v2, "t":Lcom/google/android/gms/analytics/Tracker;
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 412
    .local v1, "eb":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 414
    const-string v3, "roblox.utils"

    const-string v4, "sendAnalytics: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Long;

    .prologue
    .line 424
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    return-void
.end method

.method public static sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    return-void
.end method

.method public static sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Long;

    .prologue
    .line 429
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 432
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->isGooglePlayServicesAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->getAndroidTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .line 435
    .local v2, "t":Lcom/google/android/gms/analytics/Tracker;
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 436
    .local v1, "eb":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 437
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 440
    :goto_1
    if-eqz p3, :cond_4

    .line 441
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 445
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 448
    const-string v3, "roblox.utils"

    const-string v4, "sendAnalytics: %s %s %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 439
    :cond_3
    const-string p2, "NO_LABEL"

    goto :goto_1

    .line 443
    :cond_4
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2
.end method

.method public static sendAnalyticsScreen(Ljava/lang/String;)V
    .locals 4
    .param p0, "category"    # Ljava/lang/String;

    .prologue
    .line 466
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 467
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->isGooglePlayServicesAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->getAndroidTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .line 469
    .local v1, "t":Lcom/google/android/gms/analytics/Tracker;
    invoke-virtual {v1, p0}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 470
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const-string v3, "ScreenView"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 472
    .end local v1    # "t":Lcom/google/android/gms/analytics/Tracker;
    :cond_0
    return-void
.end method

.method public static sendTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "milliseconds"    # J

    .prologue
    const-wide/16 v8, 0x3e8

    .line 453
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    .line 454
    .local v0, "app":Lcom/skyblox/c2016/RobloxApplication;
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->isGooglePlayServicesAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    invoke-virtual {v0}, Lcom/skyblox/c2016/RobloxApplication;->getAndroidTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .line 457
    .local v2, "t":Lcom/google/android/gms/analytics/Tracker;
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 458
    .local v1, "eb":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    div-long v4, p2, v8

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 461
    const-string v3, "roblox.utils"

    const-string v4, "sendTiming: %s %s %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    div-long v8, p2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/skyblox/c2016/Utils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .end local v1    # "eb":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    .end local v2    # "t":Lcom/google/android/gms/analytics/Tracker;
    :cond_0
    return-void
.end method

.method public static declared-synchronized sendUnexpectedError(Ljava/lang/String;)V
    .locals 2
    .param p0, "err"    # Ljava/lang/String;

    .prologue
    .line 391
    const-class v1, Lcom/skyblox/c2016/Utils;

    monitor-enter v1

    :try_start_0
    const-string v0, "UnexpectedErrorSilent"

    invoke-static {v0, p0}, Lcom/skyblox/c2016/Utils;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit v1

    return-void

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setExclusiveDialog(Landroid/app/AlertDialog;)V
    .locals 3
    .param p0, "alertDialog"    # Landroid/app/AlertDialog;

    .prologue
    .line 283
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2016/RobloxApplication;->getCurrentActivity()Lcom/skyblox/c2016/RobloxActivity;

    move-result-object v0

    .line 284
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 285
    sput-object p0, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    .line 286
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/skyblox/c2016/Utils;->mExclusiveDialogContext:I

    .line 287
    sget-object v1, Lcom/skyblox/c2016/Utils;->mExclusiveDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/skyblox/c2016/Utils$1;

    invoke-direct {v2}, Lcom/skyblox/c2016/Utils$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 295
    :cond_0
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 2
    .param p0, "viewRef"    # Landroid/view/View;

    .prologue
    .line 724
    if-eqz p0, :cond_0

    .line 725
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 726
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/Utils$4;

    invoke-direct {v1, p0}, Lcom/skyblox/c2016/Utils$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 734
    .end local v0    # "mUIThreadHandler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2
    .param p0, "viewRef"    # Landroid/view/View;
    .param p1, "editRef"    # Landroid/widget/EditText;

    .prologue
    .line 709
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 710
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 711
    .local v0, "mUIThreadHandler":Landroid/os/Handler;
    new-instance v1, Lcom/skyblox/c2016/Utils$3;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2016/Utils$3;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    .end local v0    # "mUIThreadHandler":Landroid/os/Handler;
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 720
    invoke-static {p0}, Lcom/skyblox/c2016/Utils;->showKeyboard(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static showToast(II)V
    .locals 1
    .param p0, "resId"    # I
    .param p1, "duration"    # I

    .prologue
    .line 842
    invoke-static {}, Lcom/skyblox/c2016/RobloxApplication;->getInstance()Lcom/skyblox/c2016/RobloxApplication;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 843
    return-void
.end method

.method public static stripSubDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "domain"    # Ljava/lang/String;

    .prologue
    .line 796
    const-string v0, "m."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 797
    const-string/jumbo v0, "www."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 798
    const-string v0, "api."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 799
    const-string v0, "web."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 801
    return-object p0
.end method

.method public static writeToFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .param p0, "path"    # Ljava/io/File;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 195
    .local v1, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .local v2, "writer":Ljava/io/BufferedWriter;
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-eqz v2, :cond_2

    .line 202
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 207
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    :cond_0
    :goto_0
    return-void

    .line 203
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v3

    move-object v1, v2

    .line 204
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    const-string v3, "Exception"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File write failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    if-eqz v1, :cond_0

    .line 202
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 203
    :catch_2
    move-exception v3

    goto :goto_0

    .line 200
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_1

    .line 202
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    :cond_1
    :goto_3
    throw v3

    .line 203
    :catch_3
    move-exception v4

    goto :goto_3

    .line 200
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_2

    .line 197
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_1

    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :cond_2
    move-object v1, v2

    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    goto :goto_0
.end method
