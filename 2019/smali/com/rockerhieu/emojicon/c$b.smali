.class public final Lcom/rockerhieu/emojicon/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final Emojicon:[I

.field public static final Emojicon_emojiconAlignment:I = 0x0

.field public static final Emojicon_emojiconSize:I = 0x1

.field public static final Emojicon_emojiconTextLength:I = 0x2

.field public static final Emojicon_emojiconTextStart:I = 0x3

.field public static final Emojicon_emojiconUseSystemDefault:I = 0x4

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x3

.field public static final FontFamilyFont_fontStyle:I = 0x4

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 1861
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon:[I

    const/4 v0, 0x6

    .line 1867
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/rockerhieu/emojicon/c$b;->FontFamily:[I

    .line 1874
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/rockerhieu/emojicon/c$b;->FontFamilyFont:[I

    return-void

    :array_0
    .array-data 4
        0x7f030093
        0x7f030094
        0x7f030095
        0x7f030096
        0x7f030097
    .end array-data

    :array_1
    .array-data 4
        0x7f0300b3
        0x7f0300b4
        0x7f0300b5
        0x7f0300b6
        0x7f0300b7
        0x7f0300b8
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f0300b0
        0x7f0300b9
        0x7f0300ba
    .end array-data
.end method
