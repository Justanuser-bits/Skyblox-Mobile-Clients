.class public Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/captcha/CaptchaConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig$1;

    invoke-direct {v0}, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig$1;-><init>()V

    sput-object v0, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/skyblox/c2021/captcha/SignUpCaptchaConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skyblox/c2021/u;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/skyblox/c2021/u;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/skyblox/c2021/m/c;->a()Lcom/skyblox/c2021/m/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/skyblox/c2021/m/e;->aL()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
