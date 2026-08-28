.class public Lcom/skyblox/c2017/hybrid/a/d;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/d$a;,
        Lcom/skyblox/c2017/hybrid/a/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/b/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const-string v0, "Game"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/d;->a:Landroid/support/v4/b/j;

    .line 30
    const-string v0, "launchPartyForPlaceId"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/d$a;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/d$a;-><init>(Lcom/skyblox/c2017/hybrid/a/d;Lcom/skyblox/c2017/hybrid/a/d$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/d;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 31
    const-string v0, "startWithPlaceID"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/d$b;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/d$b;-><init>(Lcom/skyblox/c2017/hybrid/a/d;Lcom/skyblox/c2017/hybrid/a/d$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/d;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/hybrid/a/d;)Landroid/support/v4/b/j;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a/d;->a:Landroid/support/v4/b/j;

    return-object v0
.end method
