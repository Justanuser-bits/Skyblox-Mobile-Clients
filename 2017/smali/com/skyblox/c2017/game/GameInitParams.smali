.class public Lcom/skyblox/c2017/game/GameInitParams;
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
            "Lcom/skyblox/c2017/game/GameInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/skyblox/c2017/game/GameInitParams$1;

    invoke-direct {v0}, Lcom/skyblox/c2017/game/GameInitParams$1;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/game/GameInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    .line 15
    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    .line 15
    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/skyblox/c2017/game/GameInitParams$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/game/GameInitParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/skyblox/c2017/game/GameInitParams;
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 139
    new-instance v3, Lcom/skyblox/c2017/game/GameInitParams;

    invoke-direct {v3}, Lcom/skyblox/c2017/game/GameInitParams;-><init>()V

    .line 141
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    .line 142
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    :goto_1
    if-ne v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    .line 148
    invoke-virtual {v3, v1}, Lcom/skyblox/c2017/game/GameInitParams;->b(I)V

    .line 149
    const/4 v0, 0x1

    .line 174
    :cond_0
    :goto_2
    if-eqz p4, :cond_6

    .line 175
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/skyblox/c2017/game/GameInitParams;->c(I)V

    .line 180
    :goto_3
    return-object v3

    :cond_1
    move v2, v0

    .line 141
    goto :goto_0

    :cond_2
    move v1, v0

    .line 142
    goto :goto_1

    .line 151
    :cond_3
    if-eq v2, v0, :cond_0

    .line 153
    invoke-virtual {v3, v2}, Lcom/skyblox/c2017/game/GameInitParams;->a(I)V

    .line 155
    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {v3, p2}, Lcom/skyblox/c2017/game/GameInitParams;->a(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x2

    goto :goto_2

    .line 160
    :cond_4
    if-eqz p3, :cond_5

    .line 162
    invoke-virtual {v3, p3}, Lcom/skyblox/c2017/game/GameInitParams;->b(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x3

    goto :goto_2

    .line 167
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v3, v0}, Lcom/skyblox/c2017/game/GameInitParams;->c(I)V

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    .line 76
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{ placeId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/skyblox/c2017/game/GameInitParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
