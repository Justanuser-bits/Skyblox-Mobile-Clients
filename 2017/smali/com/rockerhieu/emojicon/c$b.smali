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

.field public static final Emojicon_emojiconAlignment:I = 0x1

.field public static final Emojicon_emojiconSize:I = 0x0

.field public static final Emojicon_emojiconTextLength:I = 0x3

.field public static final Emojicon_emojiconTextStart:I = 0x2

.field public static final Emojicon_emojiconUseSystemDefault:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100d1
        0x7f0100d2
        0x7f0100d3
        0x7f0100d4
        0x7f0100d5
    .end array-data
.end method
