.class Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/components/RbxBirthdayPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState$1;

    invoke-direct {v0}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 562
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 553
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    .line 554
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    .line 555
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    .line 566
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/skyblox/c2017/components/RbxBirthdayPicker$1;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 558
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 553
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    .line 554
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    .line 555
    iput v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    .line 559
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 571
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    iget v0, p0, Lcom/skyblox/c2017/components/RbxBirthdayPicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    return-void
.end method
