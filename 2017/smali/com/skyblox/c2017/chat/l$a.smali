.class Lcom/skyblox/c2017/chat/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/chat/l;
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
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p3, p0, Lcom/skyblox/c2017/chat/l$a;->a:J

    .line 58
    iput-wide p1, p0, Lcom/skyblox/c2017/chat/l$a;->b:J

    .line 59
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lcom/skyblox/c2017/j/i;

    iget-wide v2, p0, Lcom/skyblox/c2017/chat/l$a;->b:J

    iget-wide v4, p0, Lcom/skyblox/c2017/chat/l$a;->a:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/skyblox/c2017/j/i;-><init>(JJ)V

    .line 63
    invoke-static {}, Lcom/skyblox/c2017/m/g;->a()Lcom/b/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/k;->a(Lcom/b/a/a/i;)V

    .line 64
    return-void
.end method
