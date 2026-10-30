.class public final Lb/a/d/j;
.super Lb/aa;
.source "SourceFile"


# instance fields
.field private final a:Lb/q;

.field private final b:Lc/e;


# direct methods
.method public constructor <init>(Lb/q;Lc/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lb/aa;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/d/j;->a:Lb/q;

    .line 29
    iput-object p2, p0, Lb/a/d/j;->b:Lc/e;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/d/j;->a:Lb/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lb/a/d/j;->a:Lb/q;

    invoke-static {v0}, Lb/a/d/f;->a(Lb/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lc/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/d/j;->b:Lc/e;

    return-object v0
.end method
