.class public Lcom/rockerhieu/emojicon/EmojiconRecentsManager;
.super Ljava/util/ArrayList;
.source "EmojiconRecentsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/rockerhieu/emojicon/emoji/Emojicon;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELIMITER:Ljava/lang/String; = ","

.field private static final LOCK:Ljava/lang/Object;

.field private static final PREFERENCE_NAME:Ljava/lang/String; = "emojicon"

.field private static final PREF_PAGE:Ljava/lang/String; = "recent_page"

.field private static final PREF_RECENTS:Ljava/lang/String; = "recent_emojis"

.field private static maximumSize:I

.field private static sInstance:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->LOCK:Ljava/lang/Object;

    .line 38
    const/16 v0, 0x28

    sput v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->loadRecents()V

    .line 45
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/rockerhieu/emojicon/EmojiconRecentsManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    sget-object v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->sInstance:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    if-nez v0, :cond_1

    .line 49
    sget-object v1, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->sInstance:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    invoke-direct {v0, p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->sInstance:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->sInstance:Lcom/rockerhieu/emojicon/EmojiconRecentsManager;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->mContext:Landroid/content/Context;

    const-string v1, "emojicon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private loadRecents()V
    .locals 5

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "recent_emojis"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .local v2, "tokenizer":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->fromChars(Ljava/lang/String;)Lcom/rockerhieu/emojicon/emoji/Emojicon;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->add(Lcom/rockerhieu/emojicon/emoji/Emojicon;)Z

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method private saveRecents()V
    .locals 8

    .prologue
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .local v4, "str":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->size()I

    move-result v0

    .line 127
    .local v0, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 128
    invoke-virtual {p0, v2}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .line 129
    .local v1, "e":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/emoji/Emojicon;->getEmoji()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_0

    .line 131
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "e":Lcom/rockerhieu/emojicon/emoji/Emojicon;
    :cond_1
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 135
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "recent_emojis"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public static setMaximumSize(I)V
    .locals 0
    .param p0, "maximumSize"    # I

    .prologue
    .line 139
    sput p0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    .line 140
    return-void
.end method


# virtual methods
.method public add(ILcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "object"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->size()I

    move-result v0

    sget v1, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    if-le v0, v1, :cond_1

    .line 93
    sget v0, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->size()I

    move-result v0

    sget v1, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    if-le v0, v1, :cond_1

    .line 97
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->saveRecents()V

    .line 102
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-virtual {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->add(ILcom/rockerhieu/emojicon/emoji/Emojicon;)V

    return-void
.end method

.method public add(Lcom/rockerhieu/emojicon/emoji/Emojicon;)Z
    .locals 3
    .param p1, "object"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 77
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    .local v0, "ret":Z
    :goto_0
    invoke-virtual {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->size()I

    move-result v1

    sget v2, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->maximumSize:I

    if-le v1, v2, :cond_0

    .line 80
    const/4 v1, 0x0

    invoke-super {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->saveRecents()V

    .line 84
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/rockerhieu/emojicon/emoji/Emojicon;

    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->add(Lcom/rockerhieu/emojicon/emoji/Emojicon;)Z

    move-result v0

    return v0
.end method

.method public getRecentPage()I
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recent_page"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public push(Lcom/rockerhieu/emojicon/emoji/Emojicon;)V
    .locals 1
    .param p1, "object"    # Lcom/rockerhieu/emojicon/emoji/Emojicon;

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->add(ILcom/rockerhieu/emojicon/emoji/Emojicon;)V

    .line 73
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 106
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    .local v0, "ret":Z
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->saveRecents()V

    .line 108
    return v0
.end method

.method public setRecentPage(I)V
    .locals 2
    .param p1, "page"    # I

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/rockerhieu/emojicon/EmojiconRecentsManager;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recent_page"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
.end method
