.class public Lcom/skyblox/c2020/http/post/MobileDeviceInfoRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/http/post/GsonCompatibleRequestBody;


# instance fields
.field private mobileDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skyblox/c2020/http/post/MobileDeviceInfoRequestBody;->mobileDeviceId:Ljava/lang/String;

    return-void
.end method
