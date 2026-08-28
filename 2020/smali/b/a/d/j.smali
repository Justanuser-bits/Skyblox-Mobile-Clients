.class public final Lb/a/d/j;
.super Lb/ad;
.source "SourceFile"


# instance fields
.field private final a:Lb/s;

.field private final b:Lc/e;


# direct methods
.method public constructor <init>(Lb/s;Lc/e;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lb/ad;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/d/j;->a:Lb/s;

    .line 29
    iput-object p2, p0, Lb/a/d/j;->b:Lc/e;

    return-void
.end method


# virtual methods
.method public a()Lb/v;
    .locals 2

    .line 33
    iget-object v0, p0, Lb/a/d/j;->a:Lb/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Lb/v;->a(Ljava/lang/String;)Lb/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 38
    iget-object v0, p0, Lb/a/d/j;->a:Lb/s;

    invoke-static {v0}, Lb/a/d/f;->a(Lb/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lc/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lb/a/d/j;->b:Lc/e;

    return-object v0
.end method
