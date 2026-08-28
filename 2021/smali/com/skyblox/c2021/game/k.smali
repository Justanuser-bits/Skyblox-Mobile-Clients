.class public Lcom/skyblox/c2021/game/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skyblox/c2021/game/k;->a:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/skyblox/c2021/game/k;->b:J

    .line 6
    iput-wide v0, p0, Lcom/skyblox/c2021/game/k;->c:J

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/skyblox/c2021/game/k;->d:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/skyblox/c2021/game/k;->e:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/skyblox/c2021/game/k;->f:Ljava/lang/String;

    .line 10
    iput-wide v0, p0, Lcom/skyblox/c2021/game/k;->g:J

    .line 11
    iput-object v2, p0, Lcom/skyblox/c2021/game/k;->h:Ljava/lang/String;

    return-void
.end method
