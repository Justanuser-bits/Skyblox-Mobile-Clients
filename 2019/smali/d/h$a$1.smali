.class Ld/h$a$1;
.super Lc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h$a;->d()Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h$a;


# direct methods
.method constructor <init>(Ld/h$a;Lc/s;)V
    .locals 0

    .line 276
    iput-object p1, p0, Ld/h$a$1;->a:Ld/h$a;

    invoke-direct {p0, p2}, Lc/h;-><init>(Lc/s;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc/h;->a(Lc/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 281
    iget-object p2, p0, Ld/h$a$1;->a:Ld/h$a;

    iput-object p1, p2, Ld/h$a;->a:Ljava/io/IOException;

    .line 282
    throw p1
.end method
