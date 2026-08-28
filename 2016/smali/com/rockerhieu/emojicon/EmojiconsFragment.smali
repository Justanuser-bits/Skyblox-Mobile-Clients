.class public Lcom/rockerhieu/emojicon/EmojiconsFragment;
.super Landroid/support/v4/app/Fragment;
.source "EmojiconsFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/rockerhieu/emojicon/EmojiconRecents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;,
        Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;,
        Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;
    }
.end annotation


# static fields
.field private static final USE_SYSTEM_DEFAULT_KEY:Ljava/lang/String; = "useSystemDefaults"


# instance fields
.field private mEmojiTabLastSelectedIndex:I

.field private mEmojiTabs:[Landroid/view/View;

.field private mEmojisAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mOnEmojiconBackspaceClickedListener:Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

.field private mRecentsManager:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    return-void
.end method

.method static synthetic access$000(Lcom/rockerhieu/emojicon/EmojiconsFragment;)Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;
    .locals 1
    .param p0, "x0"    # Lcom/rockerhieu/emojicon/EmojiconsFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mOnEmojiconBackspaceClickedListener:Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    return-object v0
.end method

.method public static backspace(Landroid/widget/EditText;)V
    .locals 13
    .param p0, "editText"    # Landroid/widget/EditText;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 162
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v7, 0x43

    const/4 v12, 0x6

    move-wide v4, v2

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 163
    .local v1, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 164
    return-void
.end method

.method public static input(Landroid/widget/EditText;Lcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 8
    .param p0, "editText"    # Landroid/widget/EditText;
    .param p1, "emojicon"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 141
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v7

    .line 146
    .local v7, "start":I
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 147
    .local v6, "end":I
    if-gez v7, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->getEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->getEmoji()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->getEmoji()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public static newInstance(Z)Lcom/rockerhieu/emojicon/EmojiconsFragment;
    .locals 3
    .param p0, "useSystemDefault"    # Z

    .prologue
    .line 56
    new-instance v1, Lcom/rockerhieu/emojicon/EmojiconsFragment;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/EmojiconsFragment;-><init>()V

    .line 57
    .local v1, "fragment":Lcom/rockerhieu/emojicon/EmojiconsFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "useSystemDefaults"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method


# virtual methods
.method public addRecentEmoji(Landroid/content/Context;Lcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "emojicon"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/rockerhieu/emojicon/R$id;->emojis_pager:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 157
    .local v0, "emojisPager":Landroid/support/v4/view/ViewPager;
    iget-object v2, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojisAdapter:Landroid/support/v4/view/PagerAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;

    .line 158
    .local v1, "fragment":Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;
    invoke-virtual {v1, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->addRecentEmoji(Landroid/content/Context;Lcom/rockerhieu/emojicon/emoji/Emojicon;)V

    .line 159
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mOnEmojiconBackspaceClickedListener:Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mOnEmojiconBackspaceClickedListener:Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement interface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 290
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useSystemDefaults"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    sget v6, Lcom/rockerhieu/emojicon/R$layout;->emojicons:I

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 66
    .local v5, "view":Landroid/view/View;
    sget v6, Lcom/rockerhieu/emojicon/R$id;->emojis_pager:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 67
    .local v0, "emojisPager":Landroid/support/v4/view/ViewPager;
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 69
    move-object v4, p0

    .line 70
    .local v4, "recents":Lcom/rockerhieu/emojicon/EmojiconRecents;
    new-instance v6, Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;

    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 71
    invoke-static {v10}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->newInstance(Z)Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/rockerhieu/emojicon/emoji/People;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v11, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 72
    invoke-static {v10, v4, v11}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Lcom/rockerhieu/emojicon/emoji/Nature;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v11, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 73
    invoke-static {v10, v4, v11}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Lcom/rockerhieu/emojicon/emoji/Objects;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v11, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 74
    invoke-static {v10, v4, v11}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/rockerhieu/emojicon/emoji/Places;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v11, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 75
    invoke-static {v10, v4, v11}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    sget-object v10, Lcom/rockerhieu/emojicon/emoji/Symbols;->DATA:[Lcom/rockerhieu/emojicon/emoji/Emojicon;

    iget-boolean v11, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mUseSystemDefault:Z

    .line 76
    invoke-static {v10, v4, v11}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->newInstance([Lcom/rockerhieu/emojicon/emoji/Emojicon;Lcom/rockerhieu/emojicon/EmojiconRecents;Z)Lcom/rockerhieu/emojicon/EmojiconGridFragment;

    move-result-object v10

    aput-object v10, v8, v9

    .line 70
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojisAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 78
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojisAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 80
    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    iput-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    .line 81
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x0

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_0_recents:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 82
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x1

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_1_people:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 83
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x2

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_2_nature:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 84
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x3

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_3_objects:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 85
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x4

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_4_cars:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 86
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    const/4 v7, 0x5

    sget v8, Lcom/rockerhieu/emojicon/R$id;->emojis_tab_5_punctuation:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    .line 87
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    array-length v6, v6

    if-ge v1, v6, :cond_0

    .line 88
    move v3, v1

    .line 89
    .local v3, "position":I
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    aget-object v6, v6, v1

    new-instance v7, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;

    invoke-direct {v7, p0, v0, v3}, Lcom/rockerhieu/emojicon/EmojiconsFragment$1;-><init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;Landroid/support/v4/view/ViewPager;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    .end local v3    # "position":I
    :cond_0
    sget v6, Lcom/rockerhieu/emojicon/R$id;->emojis_backspace:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;

    const/16 v8, 0x3e8

    const/16 v9, 0x32

    new-instance v10, Lcom/rockerhieu/emojicon/EmojiconsFragment$2;

    invoke-direct {v10, p0}, Lcom/rockerhieu/emojicon/EmojiconsFragment$2;-><init>(Lcom/rockerhieu/emojicon/EmojiconsFragment;)V

    invoke-direct {v7, v8, v9, v10}, Lcom/rockerhieu/emojicon/EmojiconsFragment$RepeatListener;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getInstance(Landroid/content/Context;)Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    move-result-object v6

    iput-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mRecentsManager:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    .line 107
    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mRecentsManager:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    invoke-virtual {v6}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getRecentPage()I

    move-result v2

    .line 110
    .local v2, "page":I
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mRecentsManager:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    invoke-virtual {v6}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 111
    const/4 v2, 0x1

    .line 114
    :cond_1
    if-nez v2, :cond_2

    .line 115
    invoke-virtual {p0, v2}, Lcom/rockerhieu/emojicon/EmojiconsFragment;->onPageSelected(I)V

    .line 119
    :goto_1
    return-object v5

    .line 117
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mOnEmojiconBackspaceClickedListener:Lcom/rockerhieu/emojicon/EmojiconsFragment$OnEmojiconBackspaceClickedListener;

    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 138
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 194
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i2"    # I

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 172
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    iget v1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabs:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 186
    iput p1, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mEmojiTabLastSelectedIndex:I

    .line 187
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment;->mRecentsManager:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->setRecentPage(I)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
