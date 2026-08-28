.class public abstract Lcom/google/vr/vrcore/logging/api/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/logging/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/logging/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/logging/api/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/logging/api/a;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/vr/vrcore/logging/api/a;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/google/vr/vrcore/logging/api/a;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/logging/api/a$a$a;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/logging/api/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 57
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/logging/api/a$a;->a(Lcom/google/vr/vrcore/logging/api/VREventParcelable;)V

    move v0, v1

    .line 71
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :sswitch_2
    const-string v0, "com.google.vr.vrcore.logging.api.IVrCoreLoggingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/logging/api/a$a;->a([Lcom/google/vr/vrcore/logging/api/VREventParcelable;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
