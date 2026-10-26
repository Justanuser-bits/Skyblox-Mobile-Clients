.class public Lcom/roblox/client/g;
.super Lcom/roblox/client/FragmentGlView;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/engine/jni/NativeGLJavaInterface$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/g$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/os/Handler;


# instance fields
.field private b:Lcom/roblox/engine/components/NativeTextBoxInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/roblox/client/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/roblox/client/FragmentGlView;-><init>()V

    .line 48
    invoke-static {p0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$b;)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/g;Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/roblox/client/g;->a(Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/roblox/client/j/n$b;)Lcom/roblox/client/j/n$b;
    .locals 6

    .line 381
    invoke-static {}, Lcom/roblox/client/b;->z()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 385
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "assetId"

    .line 386
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 388
    invoke-virtual {p1}, Lcom/roblox/client/j/n$b;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    const-string v0, "locales"

    .line 390
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 394
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "locale"

    .line 395
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-static {v3}, Lcom/roblox/client/locale/d;->a(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 405
    invoke-static {v3}, Lcom/roblox/client/locale/d;->b(Ljava/lang/String;)Lcom/roblox/client/locale/d;

    move-result-object v4

    .line 408
    :cond_1
    invoke-static {}, Lcom/roblox/client/locale/b;->a()Lcom/roblox/client/locale/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/roblox/client/locale/b;->d(Lcom/roblox/client/locale/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "name"

    .line 410
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 412
    invoke-virtual {p1, v0}, Lcom/roblox/client/j/n$b;->a(Ljava/lang/String;)V

    const-string v0, "rbx.catalog"

    const-string v1, "Using localized promo name"

    .line 413
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v0, "description"

    .line 416
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    invoke-virtual {p1, v0}, Lcom/roblox/client/j/n$b;->b(Ljava/lang/String;)V

    const-string v0, "rbx.catalog"

    const-string v1, "Using localized promo description"

    .line 419
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "rbx.catalog"

    const-string v1, "Could not parse catalog promo localization data"

    .line 427
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object p1
.end method

.method private a(Landroid/widget/EditText;Lcom/roblox/engine/components/NativeTextBoxInfo;F)V
    .locals 2

    .line 253
    iget v0, p2, Lcom/roblox/engine/components/NativeTextBoxInfo;->font:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/roblox/client/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GothamSSm-Book.otf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->b(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3f553f7d    # 0.833f

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3f4b851f    # 0.795f

    .line 262
    :goto_0
    iget p2, p2, Lcom/roblox/engine/components/NativeTextBoxInfo;->fontSize:F

    mul-float p2, p2, p3

    mul-float p2, p2, v0

    const/4 p3, 0x0

    .line 263
    invoke-virtual {p1, p3, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/g;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/roblox/client/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/roblox/client/g;Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/roblox/client/g;->a(Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    return-void
.end method

.method private a(Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V
    .locals 6

    .line 267
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    invoke-virtual {p0}, Lcom/roblox/client/g;->getCurrentScreenDensity()F

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 271
    iget v3, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->x:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-float v3, v3, v1

    if-eqz p1, :cond_1

    .line 272
    iget v4, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->y:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-float v4, v4, v1

    if-eqz p1, :cond_2

    .line 273
    iget v5, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->width:F

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-float v5, v5, v1

    if-eqz p1, :cond_3

    .line 274
    iget v2, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->height:F

    :cond_3
    mul-float v2, v2, v1

    float-to-int v4, v4

    .line 276
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v4, v5

    .line 277
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v2, v2

    .line 278
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    float-to-int v2, v3

    .line 279
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 281
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_b

    .line 284
    invoke-static {}, Lcom/roblox/client/p/c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->textColor:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 288
    :cond_4
    invoke-static {}, Lcom/roblox/client/p/c;->m()Z

    move-result v0

    const v2, 0x20001

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 290
    iget-boolean v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 293
    :goto_3
    iget-boolean v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->isPassword:Z

    if-eqz v0, :cond_6

    or-int/lit16 v2, v2, 0x80

    .line 296
    :cond_6
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 297
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 298
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 303
    :cond_7
    iget v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->xAlignment:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x3

    .line 315
    :goto_4
    :pswitch_2
    iget v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->yAlignment:I

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v2, 0x50

    goto :goto_5

    :pswitch_4
    const/16 v2, 0x10

    goto :goto_5

    :pswitch_5
    const/16 v2, 0x30

    :goto_5
    or-int v0, v3, v2

    .line 327
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_6

    .line 329
    :cond_8
    iget-boolean v0, p1, Lcom/roblox/engine/components/NativeTextBoxInfo;->multiline:Z

    if-eqz v0, :cond_9

    .line 331
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 332
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 334
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_6

    .line 337
    :cond_9
    invoke-virtual {p2}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 338
    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 340
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 344
    :cond_a
    :goto_6
    invoke-direct {p0, p2, p1, v1}, Lcom/roblox/client/g;->a(Landroid/widget/EditText;Lcom/roblox/engine/components/NativeTextBoxInfo;F)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/roblox/client/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    sget-object v0, Lcom/roblox/client/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/g$1;

    invoke-direct {v1, p0}, Lcom/roblox/client/g$1;-><init>(Lcom/roblox/client/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(J)V
    .locals 2

    .line 100
    sget-object v0, Lcom/roblox/client/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/g$3;

    invoke-direct {v1, p0}, Lcom/roblox/client/g$3;-><init>(Lcom/roblox/client/g;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 436
    const-class v0, Lcom/roblox/client/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/roblox/client/b;->y()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/roblox/client/g;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/roblox/client/g;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/g;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/roblox/client/g;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/g;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "rbx.catalog"

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPromo() title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v1, Lcom/roblox/client/g/a;

    invoke-direct {v1}, Lcom/roblox/client/g/a;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 460
    invoke-virtual {v1, v2, v3}, Lcom/roblox/client/g/a;->setStyle(II)V

    .line 462
    invoke-virtual {p0}, Lcom/roblox/client/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 464
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dialogWidth"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dialogHeight"

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "assetId"

    .line 467
    invoke-virtual {v3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "title"

    .line 468
    invoke-virtual {v3, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "description"

    .line 469
    invoke-virtual {v3, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "thumbnail"

    .line 470
    invoke-virtual {v3, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1, v3}, Lcom/roblox/client/g/a;->setArguments(Landroid/os/Bundle;)V

    .line 473
    invoke-virtual {p0}, Lcom/roblox/client/g;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Lcom/roblox/client/g/a;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    const-string p3, "PREF_NAME_CATALOG_PROMO_SHOWN"

    .line 476
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/roblox/client/k/h;->b()J

    move-result-wide p4

    invoke-static {p3, p1, p4, p5}, Lcom/roblox/client/RobloxSettings;->putUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/roblox/client/g;->stopDataModel(I)V

    return-void
.end method

.method protected c()V
    .locals 6

    .line 349
    invoke-static {}, Lcom/roblox/client/util/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/roblox/client/b;->y()J

    move-result-wide v0

    const-string v2, "PREF_NAME_CATALOG_PROMO_SHOWN"

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/roblox/client/k/h;->a()Lcom/roblox/client/k/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/roblox/client/k/h;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/roblox/client/RobloxSettings;->isUserInPreferencesList(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v2, "rbx.catalog"

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCatalogPromo() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v2, Lcom/roblox/client/j/n;

    new-instance v3, Lcom/roblox/client/g$6;

    invoke-direct {v3, p0}, Lcom/roblox/client/g$6;-><init>(Lcom/roblox/client/g;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/roblox/client/j/n;-><init>(JLcom/roblox/client/j/n$a;)V

    .line 372
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    :cond_1
    return-void
.end method

.method protected getEditTextView(Landroid/view/View;)Lcom/roblox/client/RbxKeyboard;
    .locals 2

    const v0, 0x7f080109

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/roblox/client/RbxKeyboard;

    .line 182
    invoke-virtual {p1}, Lcom/roblox/client/RbxKeyboard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/roblox/client/RbxKeyboard;->setBackgroundColor(I)V

    .line 186
    invoke-virtual {p0}, Lcom/roblox/client/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-static {p1, v0, v1}, Lcom/roblox/client/components/m;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getShowKeyboardRunnable(ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 220
    new-instance v0, Lcom/roblox/client/g$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/roblox/client/g$5;-><init>(Lcom/roblox/client/g;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public handleHideKeyboard()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/roblox/client/FragmentGlView;->handleHideKeyboard()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/roblox/client/g;->b:Lcom/roblox/engine/components/NativeTextBoxInfo;

    return-void
.end method

.method protected initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/roblox/client/FragmentGlView;->initLoadingView(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, -0x1

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 71
    invoke-static {}, Lcom/roblox/client/b;->cM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/roblox/client/g;->d()V

    .line 75
    invoke-virtual {p0}, Lcom/roblox/client/g;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/roblox/client/g$2;

    invoke-direct {v1, p0}, Lcom/roblox/client/g$2;-><init>(Lcom/roblox/client/g;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/FragmentGlView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onGameLoaded(J)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/roblox/client/FragmentGlView;->onGameLoaded(J)V

    .line 139
    invoke-virtual {p0}, Lcom/roblox/client/g;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "rbx.glview"

    const-string p2, "onGameLoaded() fragment not attached"

    .line 140
    invoke-static {p1, p2}, Lcom/roblox/client/util/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/g;->mGlobalLayoutTool:Lcom/roblox/engine/components/a;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/roblox/client/g;->mGlobalLayoutTool:Lcom/roblox/engine/components/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/roblox/engine/components/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onLuaTextBoxChanged(Ljava/lang/String;)V
    .locals 2

    .line 169
    invoke-super {p0, p1}, Lcom/roblox/client/FragmentGlView;->onLuaTextBoxChanged(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/roblox/client/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/roblox/client/g$4;

    invoke-direct {v1, p0, p1}, Lcom/roblox/client/g$4;-><init>(Lcom/roblox/client/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLuaTextBoxPropertyChanged()V
    .locals 4

    .line 193
    invoke-super {p0}, Lcom/roblox/client/FragmentGlView;->onLuaTextBoxPropertyChanged()V

    .line 195
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeGetTextBoxInfo()Lcom/roblox/engine/components/NativeTextBoxInfo;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/roblox/client/g;->b:Lcom/roblox/engine/components/NativeTextBoxInfo;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/roblox/engine/components/NativeTextBoxInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iput-object v0, p0, Lcom/roblox/client/g;->b:Lcom/roblox/engine/components/NativeTextBoxInfo;

    .line 215
    sget-object v1, Lcom/roblox/client/g;->a:Landroid/os/Handler;

    new-instance v2, Lcom/roblox/client/g$a;

    iget-object v3, p0, Lcom/roblox/client/g;->mGlEditTextView:Lcom/roblox/client/RbxKeyboard;

    invoke-direct {v2, p0, v0, v3}, Lcom/roblox/client/g$a;-><init>(Lcom/roblox/client/g;Lcom/roblox/engine/components/NativeTextBoxInfo;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/roblox/client/FragmentGlView;->onStart()V

    .line 112
    invoke-static {}, Lcom/roblox/client/b;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/roblox/client/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "onStart() resumeRendering Lua App"

    .line 115
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lcom/roblox/client/g;->resumeRenderingIfStopped()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/roblox/client/FragmentGlView;->onStop()V

    .line 125
    invoke-static {}, Lcom/roblox/client/b;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/roblox/client/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/roblox/client/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/roblox/client/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rbx.glview"

    const-string v1, "onStop() stopRendering Lua App"

    .line 128
    invoke-static {v0, v1}, Lcom/roblox/client/util/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/roblox/client/g;->stopRendering()V

    :cond_0
    return-void
.end method

.method public shouldRespectDatamodelOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
