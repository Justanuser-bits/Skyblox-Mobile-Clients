.class Lcom/roblox/client/chat/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/e;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/e;J)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/roblox/client/chat/e$b;->a:Lcom/roblox/client/chat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-wide p2, p0, Lcom/roblox/client/chat/e$b;->b:J

    .line 502
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/roblox/client/chat/e$b;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->d(Lcom/roblox/client/chat/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/roblox/client/chat/e$b;->a:Lcom/roblox/client/chat/e;

    invoke-static {v0}, Lcom/roblox/client/chat/e;->d(Lcom/roblox/client/chat/e;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-wide v2, p0, Lcom/roblox/client/chat/e$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/roblox/client/chat/i;->a(Landroid/support/v4/app/Fragment;J)V

    .line 509
    :cond_0
    return-void
.end method
