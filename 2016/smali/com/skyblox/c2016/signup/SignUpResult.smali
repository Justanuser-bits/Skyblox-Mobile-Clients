.class public Lcom/skyblox/c2016/signup/SignUpResult;
.super Ljava/lang/Object;
.source "SignUpResult.java"


# static fields
.field public static final StatusBirthdayInvalid:Ljava/lang/String; = "BirthdayInvalid"

.field public static final StatusCaptcha:Ljava/lang/String; = "Captcha"

.field public static final StatusGenderInvalid:Ljava/lang/String; = "GenderInvalid"

.field public static final StatusJsonError:Ljava/lang/String; = "StatusJsonError"

.field public static final StatusOK:Ljava/lang/String; = "OK"

.field public static final StatusPasswordInvalid:Ljava/lang/String; = "PasswordInvalid"

.field public static final StatusServerError:Ljava/lang/String; = "StatusServerError"

.field public static final StatusUsernameCannotContainSpaces:Ljava/lang/String; = "UsernameCannotContainSpaces"

.field public static final StatusUsernameContainsInvalidCharacters:Ljava/lang/String; = "UsernameContainsInvalidCharacters"

.field public static final StatusUsernameInvalid:Ljava/lang/String; = "UsernameInvalid"

.field public static final StatusUsernameTaken:Ljava/lang/String; = "UsernameTaken"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;

.field public reportingAction:Ljava/lang/String;

.field public status:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lcom/skyblox/c2016/signup/SignUpResult;->status:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
