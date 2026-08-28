.class public final enum Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/captcha/LoginCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

.field public static final enum b:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

.field public static final enum c:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

.field private static final synthetic d:[Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    const-string v1, "USERNAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->a:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    .line 13
    new-instance v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    const-string v1, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->b:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    .line 14
    new-instance v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    const-string v1, "PHONE_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->c:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    .line 11
    sget-object v5, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->a:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->b:Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->d:[Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;
    .locals 1

    .line 11
    const-class v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    return-object p0
.end method

.method public static values()[Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;
    .locals 1

    .line 11
    sget-object v0, Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->d:[Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    invoke-virtual {v0}, [Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skyblox/c2020/captcha/LoginCaptchaConfig$a;

    return-object v0
.end method
