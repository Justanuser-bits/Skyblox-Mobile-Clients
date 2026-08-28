.class public Lcom/rockerhieu/emojicon/EmojiconTextView;
.super Landroid/widget/TextView;
.source "EmojiconTextView.java"


# instance fields
.field private mEmojiconAlignment:I

.field private mEmojiconSize:I

.field private mEmojiconTextSize:I

.field private mTextLength:I

.field private mTextStart:I

.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextStart:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextLength:I

    .line 36
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->init(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextStart:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextLength:I

    .line 36
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    .line 45
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->init(Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextStart:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextLength:I

    .line 36
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    .line 50
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->init(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconTextSize:I

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconSize:I

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconSize:I

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconSize:I

    .line 60
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconAlignment:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconAlignment:I

    .line 61
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconTextStart:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextStart:I

    .line 62
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconTextLength:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextLength:I

    .line 63
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconUseSystemDefault:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public setEmojiconSize(I)V
    .locals 1
    .param p1, "pixels"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconSize:I

    .line 84
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    .local v1, "builder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconSize:I

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconAlignment:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mEmojiconTextSize:I

    iget v5, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextStart:I

    iget v6, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mTextLength:I

    iget-boolean v7, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    invoke-static/range {v0 .. v7}, Lcom/rockerhieu/emojicon/EmojiconHandler;->addEmojis(Landroid/content/Context;Landroid/text/Spannable;IIIIIZ)V

    .line 74
    move-object p1, v1

    .line 76
    .end local v1    # "builder":Landroid/text/SpannableStringBuilder;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0
    .param p1, "useSystemDefault"    # Z

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconTextView;->mUseSystemDefault:Z

    .line 92
    return-void
.end method
