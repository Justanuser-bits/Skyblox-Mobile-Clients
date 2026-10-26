.class Lcom/roblox/client/chat/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/d;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/d;J)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/roblox/client/chat/d$b;->a:Lcom/roblox/client/chat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-wide p2, p0, Lcom/roblox/client/chat/d$b;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/roblox/client/chat/d$b;->a:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->d(Lcom/roblox/client/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/roblox/client/chat/d$b;->a:Lcom/roblox/client/chat/d;

    invoke-static {p1}, Lcom/roblox/client/chat/d;->d(Lcom/roblox/client/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iget-wide v0, p0, Lcom/roblox/client/chat/d$b;->b:J

    invoke-static {p1, v0, v1}, Lcom/roblox/client/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    :cond_0
    return-void
.end method
