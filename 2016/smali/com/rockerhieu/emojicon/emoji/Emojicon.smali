.class public Lcom/rockerhieu/emojicon/emoji/Emojicon;
.super Ljava/lang/Object;
.source "Emojicon.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/rockerhieu/emojicon/emoji/Emojicon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emoji:Ljava/lang/String;

.field private icon:I

.field private value:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/rockerhieu/emojicon/emoji/Emojicon$1;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon$1;-><init>()V

    sput-object v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(ICLjava/lang/String;)V
    .locals 0
    .param p1, "icon"    # I
    .param p2, "value"    # C
    .param p3, "emoji"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->icon:I

    .line 47
    iput-char p2, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->value:C

    .line 48
    iput-object p3, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->icon:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->value:C

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "emoji"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static fromChar(C)Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .locals 2
    .param p0, "ch"    # C

    .prologue
    .line 78
    new-instance v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;-><init>()V

    .line 79
    .local v0, "emoji":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 80
    return-object v0
.end method

.method public static fromChars(Ljava/lang/String;)Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .locals 1
    .param p0, "chars"    # Ljava/lang/String;

    .prologue
    .line 84
    new-instance v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;-><init>()V

    .line 85
    .local v0, "emoji":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    iput-object p0, v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 86
    return-object v0
.end method

.method public static fromCodePoint(I)Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .locals 2
    .param p0, "codePoint"    # I

    .prologue
    .line 72
    new-instance v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;-><init>()V

    .line 73
    .local v0, "emoji":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    invoke-static {p0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->newString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    .line 74
    return-object v0
.end method

.method public static fromResource(II)Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .locals 2
    .param p0, "icon"    # I
    .param p1, "value"    # I

    .prologue
    .line 65
    new-instance v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-direct {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;-><init>()V

    .line 66
    .local v0, "emoji":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    iput p0, v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->icon:I

    .line 67
    int-to-char v1, p1

    iput-char v1, v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->value:C

    .line 68
    return-object v0
.end method

.method public static final newString(I)Ljava/lang/String;
    .locals 2
    .param p0, "codePoint"    # I

    .prologue
    .line 90
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 123
    instance-of v0, p1, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    check-cast p1, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->icon:I

    return v0
.end method

.method public getValue()C
    .locals 1

    .prologue
    .line 110
    iget-char v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->value:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 104
    iget v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->icon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-char v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->value:C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/rockerhieu/emojicon/emoji/Emojicon;->emoji:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return-void
.end method
