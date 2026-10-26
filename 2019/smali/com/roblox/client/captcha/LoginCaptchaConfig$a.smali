.class public final enum Lcom/roblox/client/captcha/LoginCaptchaConfig$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/captcha/LoginCaptchaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/roblox/client/captcha/LoginCaptchaConfig$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

.field public static final enum b:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

.field public static final enum c:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

.field private static final synthetic d:[Lcom/roblox/client/captcha/LoginCaptchaConfig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    const-string v1, "USERNAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    .line 12
    new-instance v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    const-string v1, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->b:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    .line 13
    new-instance v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    const-string v1, "PHONE_NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->c:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    sget-object v1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->a:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->b:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->c:Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->d:[Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/roblox/client/captcha/LoginCaptchaConfig$a;
    .locals 1

    .line 10
    const-class v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    return-object p0
.end method

.method public static values()[Lcom/roblox/client/captcha/LoginCaptchaConfig$a;
    .locals 1

    .line 10
    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->d:[Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    invoke-virtual {v0}, [Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/roblox/client/captcha/LoginCaptchaConfig$a;

    return-object v0
.end method
