.class final Lb/ab$2;
.super Lb/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ab;->a(Lb/v;[BII)Lb/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/v;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lb/v;I[BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lb/ab$2;->a:Lb/v;

    iput p2, p0, Lb/ab$2;->b:I

    iput-object p3, p0, Lb/ab$2;->c:[B

    iput p4, p0, Lb/ab$2;->d:I

    invoke-direct {p0}, Lb/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/v;
    .locals 1

    .line 88
    iget-object v0, p0, Lb/ab$2;->a:Lb/v;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lb/ab$2;->c:[B

    iget v1, p0, Lb/ab$2;->d:I

    iget v2, p0, Lb/ab$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lc/d;->c([BII)Lc/d;

    return-void
.end method

.method public b()J
    .locals 2

    .line 92
    iget v0, p0, Lb/ab$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
