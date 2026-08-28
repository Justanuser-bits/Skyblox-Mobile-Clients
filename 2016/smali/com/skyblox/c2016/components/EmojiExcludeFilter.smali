.class public Lcom/skyblox/c2016/components/EmojiExcludeFilter;
.super Ljava/lang/Object;
.source "EmojiExcludeFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Lcom/skyblox/c2016/components/EmojiExcludeFilter;->filterEmojiOnly(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public filterEmojiOnly(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    .local v0, "builder":Ljava/lang/StringBuilder;
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_3

    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v2

    .line 36
    .local v2, "type":I
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_2

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_1

    .line 40
    const/4 v3, 0x0

    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    .end local v2    # "type":I
    :cond_3
    return-object v0
.end method

.method public filterEntireSource(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 20
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v1

    .line 22
    .local v1, "type":I
    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    const-string v2, ""

    .line 26
    .end local v1    # "type":I
    :goto_1
    return-object v2

    .line 20
    .restart local v1    # "type":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    .end local v1    # "type":I
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
