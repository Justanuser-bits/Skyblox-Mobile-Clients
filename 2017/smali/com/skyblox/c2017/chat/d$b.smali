.class Lcom/skyblox/c2017/chat/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/chat/d;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/chat/d;J)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/skyblox/c2017/chat/d$b;->a:Lcom/skyblox/c2017/chat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-wide p2, p0, Lcom/skyblox/c2017/chat/d$b;->b:J

    .line 502
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$b;->a:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->d(Lcom/skyblox/c2017/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/skyblox/c2017/chat/d$b;->a:Lcom/skyblox/c2017/chat/d;

    invoke-static {v0}, Lcom/skyblox/c2017/chat/d;->d(Lcom/skyblox/c2017/chat/d;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/d$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2017/chat/h;->a(Landroid/support/v4/app/Fragment;J)V

    .line 509
    :cond_0
    return-void
.end method
