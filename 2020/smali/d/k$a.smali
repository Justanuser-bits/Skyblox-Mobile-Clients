.class Ld/k$a;
.super Lb/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/ab;

.field private final b:Lb/v;


# direct methods
.method constructor <init>(Lb/ab;Lb/v;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lb/ab;-><init>()V

    .line 230
    iput-object p1, p0, Ld/k$a;->a:Lb/ab;

    .line 231
    iput-object p2, p0, Ld/k$a;->b:Lb/v;

    return-void
.end method


# virtual methods
.method public a()Lb/v;
    .locals 1

    .line 235
    iget-object v0, p0, Ld/k$a;->b:Lb/v;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Ld/k$a;->a:Lb/ab;

    invoke-virtual {v0, p1}, Lb/ab;->a(Lc/d;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Ld/k$a;->a:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->b()J

    move-result-wide v0

    return-wide v0
.end method
