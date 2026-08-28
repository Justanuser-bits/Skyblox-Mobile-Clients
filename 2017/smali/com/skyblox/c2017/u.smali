.class public Lcom/skyblox/c2017/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/u$a;
    }
.end annotation


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/skyblox/c2017/u;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 521
    invoke-static {p0}, Lcom/skyblox/c2017/u;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 2

    .prologue
    .line 513
    int-to-float v0, p1

    invoke-static {p0}, Lcom/skyblox/c2017/u;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 510
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 121
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 122
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 125
    return-object v1
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 674
    invoke-static {p0, p1}, Landroid/support/v4/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 675
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, p2}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3}, Lcom/skyblox/c2017/u;->a(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 677
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/a/c;
    .locals 6

    .prologue
    const/16 v2, 0x96

    const/16 v3, 0x64

    .line 332
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v0, 0x10301af

    invoke-virtual {v1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 335
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 338
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    move v4, v2

    move v5, v3

    .line 339
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/a/c;->a(Landroid/view/View;IIII)V

    .line 340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setCanceledOnTouchOutside(Z)V

    .line 342
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 244
    :goto_1
    return-object v0

    .line 233
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 403
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "googlechrome://navigate?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 404
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 405
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 410
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 413
    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    .line 414
    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 420
    const v1, 0x7f0900b3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    .line 421
    const v1, 0x7f0900b9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    .line 422
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 574
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 576
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 544
    if-eqz p0, :cond_0

    .line 545
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 546
    new-instance v1, Lcom/skyblox/c2017/u$2;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/u$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 529
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 530
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 531
    new-instance v1, Lcom/skyblox/c2017/u$1;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/u$1;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    .line 540
    invoke-static {p0}, Lcom/skyblox/c2017/u;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 398
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 211
    const/4 v2, 0x0

    .line 213
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 216
    :goto_1
    :try_start_3
    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File write failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    if-eqz v1, :cond_0

    .line 220
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 220
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 222
    :cond_1
    :goto_3
    throw v0

    .line 221
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 215
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 353
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v1, "android.os.FileUtils"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 357
    const-string v2, "setPermissions"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 358
    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "rbx.utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skyblox/c2017/t/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 110
    const-string v0, "/proc/cpuinfo"

    invoke-static {v0}, Lcom/skyblox/c2017/u;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    const-string v3, "neon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_1
    new-instance v0, Lcom/skyblox/c2017/i/a;

    const-string v2, "NeonNotFound"

    invoke-direct {v0, v2}, Lcom/skyblox/c2017/i/a;-><init>(Ljava/lang/String;)V

    const-string v2, "cpuinfo"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/skyblox/c2017/i/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/skyblox/c2017/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2017/i/a;->b()Lcom/skyblox/c2017/d/c;

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 130
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 131
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 133
    return-object v1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    if-eqz p0, :cond_0

    .line 563
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 564
    new-instance v1, Lcom/skyblox/c2017/u$3;

    invoke-direct {v1, p0}, Lcom/skyblox/c2017/u$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 428
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    :goto_0
    return v0

    .line 436
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 453
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/skyblox/c2017/u;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 441
    if-le v1, v2, :cond_2

    .line 442
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 447
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 448
    if-le v1, v2, :cond_1

    .line 449
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method static c(Landroid/content/Context;)Lcom/skyblox/c2017/u$a;
    .locals 6

    .prologue
    .line 168
    const-string v0, "WebView_UserAgent"

    .line 169
    invoke-static {}, Lcom/skyblox/c2017/RobloxSettings;->getKeyValues()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    const-string v0, "WebView_UserAgent"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 179
    const-string v3, "WebView_UserAgent"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_1
    :goto_0
    const-string v1, "AppleWebKit/Unknown"

    .line 195
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 196
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 197
    const-string v5, "AppleWebKit"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 203
    :goto_2
    new-instance v1, Lcom/skyblox/c2017/u$a;

    invoke-direct {v1, v0}, Lcom/skyblox/c2017/u$a;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v2, "rbx.utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2017/t/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    if-nez v1, :cond_2

    .line 188
    throw v0

    :cond_2
    move-object v0, v1

    .line 190
    goto :goto_0

    .line 196
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 477
    :goto_0
    return v0

    .line 465
    :cond_0
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/u;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 466
    invoke-static {}, Lcom/skyblox/c2017/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/u;->b:Ljava/util/regex/Pattern;

    .line 469
    :cond_1
    sget-object v0, Lcom/skyblox/c2017/u;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roblox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 285
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 316
    const-string v0, "connectivity"

    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 318
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/skyblox/c2017/u;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/u;->a:Landroid/util/DisplayMetrics;

    .line 505
    :goto_0
    return-object v0

    .line 506
    :cond_0
    sget-object v0, Lcom/skyblox/c2017/u;->a:Landroid/util/DisplayMetrics;

    goto :goto_0
.end method
