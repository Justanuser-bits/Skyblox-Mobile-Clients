.class final Lb/ad$1;
.super Lb/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ad;->a(Lb/v;JLc/e;)Lb/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/v;

.field final synthetic b:J

.field final synthetic c:Lc/e;


# direct methods
.method constructor <init>(Lb/v;JLc/e;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lb/ad$1;->a:Lb/v;

    iput-wide p2, p0, Lb/ad$1;->b:J

    iput-object p4, p0, Lb/ad$1;->c:Lc/e;

    invoke-direct {p0}, Lb/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/v;
    .locals 1

    .line 195
    iget-object v0, p0, Lb/ad$1;->a:Lb/v;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lb/ad$1;->b:J

    return-wide v0
.end method

.method public d()Lc/e;
    .locals 1

    .line 203
    iget-object v0, p0, Lb/ad$1;->c:Lc/e;

    return-object v0
.end method
