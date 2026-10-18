.class final Lcom/crittercism/b/ag$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/crittercism/b/ag;


# direct methods
.method private constructor <init>(Lcom/crittercism/b/ag;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/crittercism/b/ag$a;->a:Lcom/crittercism/b/ag;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crittercism/b/ag;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/crittercism/b/ag$a;-><init>(Lcom/crittercism/b/ag;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/crittercism/b/ag$a;->a:Lcom/crittercism/b/ag;

    invoke-static {v0}, Lcom/crittercism/b/ag;->a(Lcom/crittercism/b/ag;)V

    .line 204
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/crittercism/b/ag$a;->a:Lcom/crittercism/b/ag;

    invoke-static {v0}, Lcom/crittercism/b/ag;->a(Lcom/crittercism/b/ag;)V

    .line 195
    return-void
.end method
