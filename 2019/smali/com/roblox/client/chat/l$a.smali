.class Lcom/roblox/client/chat/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p3, p0, Lcom/roblox/client/chat/l$a;->a:J

    .line 58
    iput-wide p1, p0, Lcom/roblox/client/chat/l$a;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 62
    new-instance p1, Lcom/roblox/client/j/i;

    iget-wide v0, p0, Lcom/roblox/client/chat/l$a;->b:J

    iget-wide v2, p0, Lcom/roblox/client/chat/l$a;->a:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/roblox/client/j/i;-><init>(JJ)V

    .line 63
    invoke-static {}, Lcom/roblox/client/k/g;->a()Lcom/birbit/android/jobqueue/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/birbit/android/jobqueue/i;->a(Lcom/birbit/android/jobqueue/g;)V

    return-void
.end method
