.class public Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "EmojiconMultiAutoCompleteTextView.java"


# instance fields
.field private mEmojiconAlignment:I

.field private mEmojiconSize:I

.field private mEmojiconTextSize:I

.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    .line 33
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconSize:I

    .line 34
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconTextSize:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    .line 39
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->init(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    .line 44
    invoke-direct {p0, p2}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->init(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconSize:I

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconSize:I

    .line 50
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconAlignment:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconAlignment:I

    .line 51
    sget v1, Lcom/rockerhieu/emojicon/R$styleable;->Emojicon_emojiconUseSystemDefault:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconTextSize:I

    .line 54
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method private updateText()V
    .locals 6

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconSize:I

    iget v3, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconAlignment:I

    iget v4, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconTextSize:I

    iget-boolean v5, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    invoke-static/range {v0 .. v5}, Lcom/rockerhieu/emojicon/EmojiconHandler;->addEmojis(Landroid/content/Context;Landroid/text/Spannable;IIIZ)V

    .line 73
    return-void
.end method


# virtual methods
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->updateText()V

    .line 60
    return-void
.end method

.method public setEmojiconSize(I)V
    .locals 0
    .param p1, "pixels"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mEmojiconSize:I

    .line 68
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->updateText()V

    .line 69
    return-void
.end method

.method public setUseSystemDefault(Z)V
    .locals 0
    .param p1, "useSystemDefault"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/rockerhieu/emojicon/EmojiconMultiAutoCompleteTextView;->mUseSystemDefault:Z

    .line 80
    return-void
.end method
