.class public Lcom/roblox/client/jni/NativeUserJavaInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlternateName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static getContext()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 12
    invoke-static {}, Lcom/roblox/client/FragmentGlView;->getSingleton()Lcom/roblox/client/FragmentGlView;

    move-result-object v0

    return-object v0
.end method

.method public static getIsUnder13()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->j()Z

    move-result v0

    return v0
.end method

.method public static getMembershipType()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->n()I

    move-result v0

    return v0
.end method

.method public static getTheme()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    .line 16
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
