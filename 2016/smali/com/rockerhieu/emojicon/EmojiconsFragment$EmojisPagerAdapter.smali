.class Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "EmojiconsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/EmojiconsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojisPagerAdapter"
.end annotation


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rockerhieu/emojicon/EmojiconGridFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/rockerhieu/emojicon/EmojiconGridFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p2, "fragments":Ljava/util/List;, "Ljava/util/List<Lcom/rockerhieu/emojicon/EmojiconGridFragment;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 201
    iput-object p2, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;->fragments:Ljava/util/List;

    .line 202
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 206
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconsFragment$EmojisPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
