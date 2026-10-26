.class Lcom/roblox/client/friends/nearby/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/friends/nearby/a/c;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic b:Lcom/roblox/client/friends/nearby/a/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/friends/nearby/a/c;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/c$1;->b:Lcom/roblox/client/friends/nearby/a/c;

    iput-object p2, p0, Lcom/roblox/client/friends/nearby/a/c$1;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/c$1;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f070702

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/c$1;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/c$1;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setScaleX(F)V

    .line 114
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/c$1;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setScaleY(F)V

    return-void
.end method
