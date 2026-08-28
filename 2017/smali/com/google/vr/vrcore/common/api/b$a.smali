.class public abstract Lcom/google/vr/vrcore/common/api/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/vrcore/common/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/common/api/b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/common/api/b;
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/vr/vrcore/common/api/b;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/google/vr/vrcore/common/api/b;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/common/api/b$a$a;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/common/api/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 55
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/vrcore/common/api/a$a;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/common/api/a;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/common/api/b$a;->a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/a;)Z

    move-result v0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 66
    goto :goto_1

    :cond_1
    move v0, v3

    .line 72
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 85
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/common/api/b$a;->a(Landroid/content/ComponentName;)Z

    move-result v0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 83
    goto :goto_3

    .line 92
    :sswitch_3
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 101
    :goto_4
    new-instance v1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    invoke-direct {v1}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;-><init>()V

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/vrcore/common/api/b$a;->a(Landroid/content/ComponentName;Lcom/google/vr/vrcore/common/api/HeadTrackingState;)I

    move-result v0

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v1, p3, v2}, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 98
    goto :goto_4

    .line 116
    :sswitch_4
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 124
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/common/api/b$a;->a(Landroid/app/PendingIntent;)Z

    move-result v0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 122
    goto :goto_5

    .line 131
    :sswitch_5
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 139
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/common/api/b$a;->b(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 137
    goto :goto_6

    .line 144
    :sswitch_6
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/vr/vrcore/common/api/b$a;->a()V

    goto/16 :goto_0

    .line 150
    :sswitch_7
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v4, v0

    .line 159
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 165
    :goto_8
    invoke-virtual {p0, v4, v0}, Lcom/google/vr/vrcore/common/api/b$a;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)Z

    move-result v0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    if-eqz v0, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v1

    .line 156
    goto :goto_7

    :cond_a
    move-object v0, v1

    .line 163
    goto :goto_8

    .line 172
    :sswitch_8
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/vr/vrcore/common/api/b$a;->b()Z

    move-result v0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    if-eqz v0, :cond_b

    move v3, v2

    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_9
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/vrcore/common/api/c$a;->a(Landroid/os/IBinder;)Lcom/google/vr/vrcore/common/api/c;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/common/api/b$a;->a(Lcom/google/vr/vrcore/common/api/c;)Z

    move-result v0

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    if-eqz v0, :cond_c

    move v3, v2

    :cond_c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_a
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 193
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 198
    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/vr/vrcore/common/api/b$a;->c(Landroid/app/PendingIntent;)Z

    move-result v0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    if-eqz v0, :cond_d

    move v3, v2

    :cond_d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    .line 196
    goto :goto_9

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
