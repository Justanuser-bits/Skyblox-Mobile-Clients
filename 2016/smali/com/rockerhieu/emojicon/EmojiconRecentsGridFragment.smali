.class public Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;
.super Lcom/rockerhieu/emojicon/EmojiconGridFragment;
.source "EmojiconRecentsGridFragment.java"

# interfaces
.implements Lcom/rockerhieu/emojicon/EmojiconRecents;


# static fields
.field private static final USE_SYSTEM_DEFAULT_KEY:Ljava/lang/String; = "useSystemDefaults"


# instance fields
.field private mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

.field private mUseSystemDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mUseSystemDefault:Z

    return-void
.end method

.method protected static newInstance()Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->newInstance(Z)Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;

    move-result-object v0

    return-object v0
.end method

.method protected static newInstance(Z)Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;
    .locals 3
    .param p0, "useSystemDefault"    # Z

    .prologue
    .line 40
    new-instance v1, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;

    invoke-direct {v1}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;-><init>()V

    .line 41
    .local v1, "fragment":Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "useSystemDefaults"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1, v0}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public addRecentEmoji(Landroid/content/Context;Lcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "emojicon"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 76
    .line 77
    invoke-static {p1}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getInstance(Landroid/content/Context;)Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    move-result-object v0

    .line 78
    .local v0, "recents":Lcom/rockerhieu/emojicon/EmojiconRecentsManager;
    invoke-virtual {v0, p2}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->push(Lcom/rockerhieu/emojicon/emoji/Emojicon;)V

    .line 81
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiAdapter;->notifyDataSetChanged()V

    .line 83
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "useSystemDefaults"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mUseSystemDefault:Z

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mUseSystemDefault:Z

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/rockerhieu/emojicon/EmojiconGridFragment;->onDestroyView()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getInstance(Landroid/content/Context;)Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    move-result-object v1

    .line 62
    .local v1, "recents":Lcom/rockerhieu/emojicon/EmojiconRecentsManager;
    new-instance v2, Lcom/rockerhieu/emojicon/EmojiAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mUseSystemDefault:Z

    invoke-direct {v2, v3, v1, v4}, Lcom/rockerhieu/emojicon/EmojiAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

    .line 63
    sget v2, Lcom/rockerhieu/emojicon/R$id;->Emoji_GridView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 64
    .local v0, "gridView":Landroid/widget/GridView;
    iget-object v2, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsGridFragment;->mAdapter:Lcom/rockerhieu/emojicon/EmojiAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    return-void
.end method
