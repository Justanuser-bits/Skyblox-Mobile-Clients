.class public Lcom/roblox/client/captcha/LoginCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/captcha/CaptchaConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/captcha/LoginCaptchaConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/roblox/client/captcha/LoginCaptchaConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$1;

    invoke-direct {v0}, Lcom/roblox/client/captcha/LoginCaptchaConfig$1;-><init>()V

    sput-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/roblox/client/captcha/LoginCaptchaConfig$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/roblox/client/captcha/LoginCaptchaConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/roblox/client/captcha/LoginCaptchaConfig$a;)Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/roblox/client/captcha/LoginCaptchaConfig$2;->a:[I

    invoke-virtual {p0}, Lcom/roblox/client/captcha/LoginCaptchaConfig$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "username"

    goto :goto_0

    :pswitch_0
    const-string p0, "phonenumber"

    goto :goto_0

    :pswitch_1
    const-string p0, "email"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/roblox/client/RobloxSettings;->captchaUrlForLogin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CredentialType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". CredentialValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/roblox/client/captcha/LoginCaptchaConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
