.class public Lcom/rockerhieu/emojicon/EmojiconGridFragment;
.super Landroid/support/v4/app/Fragment;
.source "EmojiconGridFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;
    }
.end annotation


# static fields
.field private static final EMOJICONS_KEY:Ljava/lang/String; = "emojicons"

.field private static final USE_SYSTEM_DEFAULT_KEY:Ljava/lang/String; = "useSystemDefaults"


# instance fields
.field private mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

.field private mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

.field private mRecents:Lcom/rockerhieu/emojicon/EmojiconRecents;

.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mUseSystemDefault:Z

    return-void
.end method

.method protected static newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;)Lcom/rockerhieu/emojicon/EmojiconGridFragment;
    .locals 1
    .param p0, "emojicons"    # [Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .param p1, "recents"    # Lcom/rockerhieu/emojicon/EmojiconRecents;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v0

    return-object v0
.end method

.method protected static newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;
    .locals 3
    .param p0, "emojicons"    # [Lcom/rockerhieu/emojicon/emoji/Emojicon;
    .param p1, "recents"    # Lcom/rockerhieu/emojicon/EmojiconRecents;
    .param p2, "useSystemDefault"    # Z

    .prologue
    .line 49
    new-instance v1, Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;-><init>()V

    .line 50
    .local v1, "emojiGridFragment":Lcom/rockerhieu/emojicon/EmojiconGridFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "emojicons"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 52
    const-string v2, "useSystemDefaults"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {v1, p1}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->setRecents(Lcom/rockerhieu/emojicon/EmojiconRecents;)V

    .line 55
    return-object v1
.end method

.method private setRecents(Lcom/rockerhieu/emojicon/EmojiconRecents;)V
    .locals 0
    .param p1, "recents"    # Lcom/rockerhieu/emojicon/EmojiconRecents;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mRecents:Lcom/rockerhieu/emojicon/EmojiconRecents;

    .line 119
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 91
    instance-of v0, p1, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    .line 98
    :goto_0
    return-void

    .line 93
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    sget v0, Lcom/rockerhieu/emojicon/R$layout;->emojicon_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    .line 103
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 104
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mOnEmojiconClickedListener:Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-interface {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment$OnEmojiconClickedListener;->onEmojiconClicked(Lcom/rockerhieu/emojicon/emoji/Emojicon;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mRecents:Lcom/rockerhieu/emojicon/EmojiconRecents;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mRecents:Lcom/rockerhieu/emojicon/EmojiconRecents;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .line 112
    invoke-interface {v1, v2, v0}, Lcom/rockerhieu/emojicon/EmojiconRecents;->addRecentEmoji(Landroid/content/Context;Lcom/rockerhieu/emojicon/emoji/Emojicon;)V

    .line 115
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 85
    const-string v0, "emojicons"

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 86
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    sget v4, Lcom/rockerhieu/emojicon/R$id;->Emoji_GridView:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 66
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 68
    sget-object v4, Lcom/rockerhieu/emojicon/emoji/People;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iput-object v4, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .line 69
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mUseSystemDefault:Z

    .line 78
    :goto_0
    new-instance v4, Lcom/rockerhieu/emojicon/EmojiAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v7, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mUseSystemDefault:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/rockerhieu/emojicon/EmojiAdapter;-><init>(Landroid/content/Context;[Lcom/rockerhieu/emojicon/emoji/Emojicon;Z)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    return-void

    .line 71
    :cond_0
    const-string v4, "emojicons"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 72
    .local v3, "parcels":[Landroid/os/Parcelable;
    array-length v4, v3

    new-array v4, v4, [Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iput-object v4, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .line 73
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 74
    iget-object v5, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mData:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    aget-object v4, v3, v2

    check-cast v4, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    aput-object v4, v5, v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "useSystemDefaults"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->mUseSystemDefault:Z

    goto :goto_0
.end method
