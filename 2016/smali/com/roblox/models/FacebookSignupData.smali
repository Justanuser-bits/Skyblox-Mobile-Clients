.class public Lcom/roblox/models/FacebookSignupData;
.super Ljava/lang/Object;
.source "FacebookSignupData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/roblox/models/FacebookSignupData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public birthday:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public gigyaUid:Ljava/lang/String;

.field public profileUrl:Ljava/lang/String;

.field public rbxUsername:Ljava/lang/String;

.field public realName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/roblox/models/FacebookSignupData$1;

    invoke-direct {v0}, Lcom/roblox/models/FacebookSignupData$1;-><init>()V

    sput-object v0, Lcom/roblox/models/FacebookSignupData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/String;

    .line 33
    .local v0, "data":[Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    .line 35
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    .line 36
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    .line 37
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    .line 38
    const/4 v1, 0x4

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    .line 39
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    .line 40
    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "g"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/String;
    .param p4, "gU"    # Ljava/lang/String;
    .param p5, "r"    # Ljava/lang/String;
    .param p6, "p"    # Ljava/lang/String;
    .param p7, "rbU"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/roblox/models/FacebookSignupData;->rbxUsername:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->gender:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->birthday:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->email:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->gigyaUid:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->realName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/roblox/models/FacebookSignupData;->profileUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 58
    return-void
.end method
