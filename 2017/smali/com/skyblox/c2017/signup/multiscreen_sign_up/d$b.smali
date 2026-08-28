.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/signup/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$1;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/skyblox/c2017/m/h;->a()Lcom/skyblox/c2017/m/h;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-virtual {v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/skyblox/c2017/m/h;->a(Landroid/content/Context;IZ)V

    .line 301
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    .line 302
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->b:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    const v2, 0x7f0900e0

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;I)V

    .line 304
    invoke-static {p1}, Lcom/skyblox/c2017/m/f;->d(I)V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;II)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/signup/d;)V
    .locals 6

    .prologue
    .line 279
    iget v0, p1, Lcom/skyblox/c2017/signup/d;->f:I

    .line 282
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    .line 283
    sget-object v2, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest$SubjectTypes;J)V

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v3, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;-><init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;Lcom/skyblox/c2017/signup/d;I)V

    invoke-virtual {v1, v2, v3}, Lcom/roblox/abtesting/a;->a(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V

    .line 295
    return-void
.end method

.method public b(Lcom/skyblox/c2017/signup/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->f(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2017/components/RbxProgressButton$b;->a:Lcom/skyblox/c2017/components/RbxProgressButton$b;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/components/RbxProgressButton;->a(Lcom/skyblox/c2017/components/RbxProgressButton$b;)V

    .line 310
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->e(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    .line 312
    if-nez p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "Oops! Something went wrong."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    .line 315
    new-instance p1, Lcom/skyblox/c2017/signup/d;

    invoke-direct {p1}, Lcom/skyblox/c2017/signup/d;-><init>()V

    .line 316
    const-string v0, "FailureUnknownError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    .line 373
    :goto_0
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    iget-object v1, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    iget v2, p1, Lcom/skyblox/c2017/signup/d;->c:I

    iget-object v3, p1, Lcom/skyblox/c2017/signup/d;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/skyblox/c2017/signup/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 378
    invoke-static {v5}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v8}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->h(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 373
    invoke-virtual/range {v0 .. v7}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 380
    return-void

    .line 317
    :cond_0
    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "Oops! Something went wrong."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    .line 320
    const-string v0, "FailureUnknownError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p1, Lcom/skyblox/c2017/signup/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    const-string v1, "UsernameTaken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 326
    const-string v0, "FailureAlreadyTaken"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 327
    :cond_3
    const-string v1, "UsernameContainsInvalidCharacters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f090092

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 329
    const-string v0, "FailureInvalidCharacters"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_4
    const-string v1, "UsernameCannotContainSpaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 331
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f090159

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 332
    const-string v0, "FailureContainsSpaces"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :cond_5
    const-string v1, "UsernameInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 334
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f09015b

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 335
    const-string v0, "FailureInvalidUsername"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 336
    :cond_6
    const-string v1, "BirthdayInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 338
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 339
    const-string v0, "FailureInvalidBirthday"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :cond_7
    const-string v1, "GenderInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 341
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 342
    const-string v0, "FailureInvalidGender"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :cond_8
    const-string v1, "PasswordInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 344
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const v1, 0x7f0900bd

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->alertOk(I)V

    .line 345
    const-string v0, "FailureInvalidPassword"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 346
    :cond_9
    const-string v1, "Captcha"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 347
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-virtual {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    iget-object v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    .line 350
    invoke-static {v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->b(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 349
    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/ReCaptchaActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 354
    :cond_a
    const-string v0, "FailureAccountCreateFloodcheck"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :cond_b
    const-string v1, "StatusJsonError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 356
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "Bad response from server."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    .line 357
    const-string v0, "FailureJSONParse"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :cond_c
    const-string v1, "StatusThrottled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 359
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-static {v0}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->g(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V

    .line 360
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v1, "Android-AppSignup-Throttled"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 361
    const-string v0, "FailureStatusThrottled"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :cond_d
    const-string v1, "StatusServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 363
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "Server error."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    .line 364
    const-string v0, "FailureServerError"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :cond_e
    const-string v1, "StatusUserIdInvalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 366
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "Server error."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    .line 367
    const-string v0, "MissingUserInfo"

    iput-object v0, p1, Lcom/skyblox/c2017/signup/d;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 369
    :cond_f
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    const-string v1, "There was an error."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
