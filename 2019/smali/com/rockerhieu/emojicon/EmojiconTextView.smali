.class public Lcom/rockerhieu/emojicon/EmojiconTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->d:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->e:I

    .line 36
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->f:Z

    .line 45
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->c:I

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rockerhieu/emojicon/c$b;->Emojicon:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon_emojiconSize:I

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    .line 60
    sget v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon_emojiconAlignment:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->b:I

    .line 61
    sget v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon_emojiconTextStart:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->d:I

    .line 62
    sget v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon_emojiconTextLength:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->e:I

    .line 63
    sget v0, Lcom/rockerhieu/emojicon/c$b;->Emojicon_emojiconUseSystemDefault:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->f:Z

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setEmojiconSize(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    .line 84
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->a:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->b:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->c:I

    iget v6, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->d:I

    iget v7, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->e:I

    iget-boolean v8, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->f:Z

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/rockerhieu/emojicon/a;->a(Landroid/content/Context;Landroid/text/Spannable;IIIIIZ)V

    move-object p1, v0

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->f:Z

    return-void
.end method
