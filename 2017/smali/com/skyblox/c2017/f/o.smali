.class public Lcom/skyblox/c2017/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/skyblox/c2017/f/o;->c:J

    .line 11
    iput-object p1, p0, Lcom/skyblox/c2017/f/o;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/skyblox/c2017/f/o;->c:J

    .line 18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/skyblox/c2017/f/o;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
