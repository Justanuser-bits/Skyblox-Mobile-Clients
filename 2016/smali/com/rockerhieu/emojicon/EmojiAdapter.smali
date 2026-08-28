.class Lcom/rockerhieu/emojicon/EmojiAdapter;
.super Landroid/widget/ArrayAdapter;
.source "EmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/rockerhieu/emojicon/emoji/Emojicon;",
        ">;"
    }
.end annotation


# instance fields
.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/rockerhieu/emojicon/emoji/Emojicon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/rockerhieu/emojicon/emoji/Emojicon;>;"
    const/4 v1, 0x0

    .line 35
    sget v0, Lcom/rockerhieu/emojicon/R$layout;->emojicon_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 36
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "useSystemDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/rockerhieu/emojicon/emoji/Emojicon;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/rockerhieu/emojicon/emoji/Emojicon;>;"
    sget v0, Lcom/rockerhieu/emojicon/R$layout;->emojicon_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 41
    iput-boolean p3, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # [Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    const/4 v1, 0x0

    .line 45
    sget v0, Lcom/rockerhieu/emojicon/R$layout;->emojicon_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 32
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 46
    iput-boolean v1, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/rockerhieu/emojicon/emoji/Emojicon;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # [Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .param p3, "useSystemDefault"    # Z

    .prologue
    .line 50
    sget v0, Lcom/rockerhieu/emojicon/R$layout;->emojicon_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 51
    iput-boolean p3, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    .line 52
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 56
    move-object v2, p2

    .line 57
    .local v2, "v":Landroid/view/View;
    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/rockerhieu/emojicon/R$layout;->emojicon_item:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 59
    new-instance v1, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;-><init>()V

    .line 60
    .local v1, "holder":Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;
    sget v3, Lcom/rockerhieu/emojicon/R$id;->emojicon_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v3, v1, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;->icon:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 61
    iget-object v3, v1, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;->icon:Lcom/rockerhieu/emojicon/EmojiconTextView;

    iget-boolean v4, p0, Lcom/rockerhieu/emojicon/EmojiAdapter;->mUseSystemDefault:Z

    invoke-virtual {v3, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setUseSystemDefault(Z)V

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .end local v1    # "holder":Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .line 65
    .local v0, "emoji":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;

    .line 66
    .restart local v1    # "holder":Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;
    iget-object v3, v1, Lcom/rockerhieu/emojicon/EmojiAdapter$ViewHolder;->icon:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->getEmoji()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-object v2
.end method
