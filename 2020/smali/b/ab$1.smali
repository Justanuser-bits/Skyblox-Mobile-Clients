.class final Lb/ab$1;
.super Lb/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/ab;->a(Lb/v;Lc/f;)Lb/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/v;

.field final synthetic b:Lc/f;


# direct methods
.method constructor <init>(Lb/v;Lc/f;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lb/ab$1;->a:Lb/v;

    iput-object p2, p0, Lb/ab$1;->b:Lc/f;

    invoke-direct {p0}, Lb/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/v;
    .locals 1

    .line 63
    iget-object v0, p0, Lb/ab$1;->a:Lb/v;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lb/ab$1;->b:Lc/f;

    invoke-interface {p1, v0}, Lc/d;->b(Lc/f;)Lc/d;

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lb/ab$1;->b:Lc/f;

    invoke-virtual {v0}, Lc/f;->e()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
