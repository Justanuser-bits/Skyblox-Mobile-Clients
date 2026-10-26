.class public Lcom/roblox/client/friends/nearby/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/roblox/client/friends/nearby/a/a/a;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/a/a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/t;->a(Landroid/content/Context;)Lcom/b/a/t;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/b/a/t;->a(Ljava/lang/String;)Lcom/b/a/x;

    move-result-object p2

    const v0, 0x7f070791

    .line 40
    invoke-virtual {p2, v0}, Lcom/b/a/x;->a(I)Lcom/b/a/x;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/b/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method
