.class public Lcom/skyblox/c2017/hybrid/a/e;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/e$b;,
        Lcom/skyblox/c2017/hybrid/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    const-string v0, "Navigation"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "navigateToFeature"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/e$a;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/e$a;-><init>(Lcom/skyblox/c2017/hybrid/a/e;Lcom/skyblox/c2017/hybrid/a/e$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 23
    const-string v0, "openUserProfile"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/e$b;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/e$b;-><init>(Lcom/skyblox/c2017/hybrid/a/e;Lcom/skyblox/c2017/hybrid/a/e$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/e;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 24
    return-void
.end method
