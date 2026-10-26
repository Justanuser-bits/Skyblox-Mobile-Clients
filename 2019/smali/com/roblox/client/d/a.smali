.class public abstract Lcom/roblox/client/d/a;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field protected i:Lcom/roblox/client/friends/nearby/users/a/a;


# direct methods
.method protected constructor <init>(Landroid/databinding/d;Landroid/view/View;ILandroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/roblox/client/d/a;->c:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/roblox/client/d/a;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 47
    iput-object p6, p0, Lcom/roblox/client/d/a;->e:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p7, p0, Lcom/roblox/client/d/a;->f:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 49
    iput-object p8, p0, Lcom/roblox/client/d/a;->g:Landroid/widget/TextView;

    .line 50
    iput-object p9, p0, Lcom/roblox/client/d/a;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/roblox/client/friends/nearby/users/a/a;)V
.end method

.method public h()Lcom/roblox/client/friends/nearby/users/a/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/roblox/client/d/a;->i:Lcom/roblox/client/friends/nearby/users/a/a;

    return-object v0
.end method
