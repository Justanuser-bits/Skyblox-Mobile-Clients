.class public abstract Lcom/google/vr/vrcore/common/api/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/common/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/common/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/common/api/c$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/common/api/c;
    .locals 2

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/vr/vrcore/common/api/c;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/google/vr/vrcore/common/api/c;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/common/api/c$a$a;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/common/api/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 48
    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :sswitch_0
    const-string v1, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_1
    const-string v1, "com.google.vr.vrcore.common.api.ITransitionCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/vr/vrcore/common/api/c$a;->a()V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
