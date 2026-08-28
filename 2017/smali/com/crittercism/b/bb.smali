.class public final Lcom/crittercism/b/bb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/bb$a;
    }
.end annotation


# instance fields
.field public a:Ljava/net/InetAddress;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/crittercism/b/bb$a;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "/"

    iput-object v0, p0, Lcom/crittercism/b/bb;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/b/bb;->d:Lcom/crittercism/b/bb$a;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/crittercism/b/bb;->e:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crittercism/b/bb;->f:Z

    return-void
.end method
