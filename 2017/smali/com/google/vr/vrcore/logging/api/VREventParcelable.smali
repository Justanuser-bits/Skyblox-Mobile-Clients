.class public Lcom/google/vr/vrcore/logging/api/VREventParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/vr/vrcore/logging/api/VREventParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/google/d/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable$1;

    invoke-direct {v0}, Lcom/google/vr/vrcore/logging/api/VREventParcelable$1;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:I

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 30
    array-length v1, v0

    if-lez v1, :cond_0

    .line 31
    invoke-static {v0}, Lcom/google/d/a/a/a$a;->a([B)Lcom/google/d/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->c:Lcom/google/d/a/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging with empty VREvent. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/vr/vrcore/logging/api/VREventParcelable$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->c:Lcom/google/d/a/a/a$a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->c:Lcom/google/d/a/a/a$a;

    invoke-static {v0}, Lcom/google/d/a/a/a$a;->a(Lcom/google/g/a/i;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 49
    :cond_0
    return-void
.end method
