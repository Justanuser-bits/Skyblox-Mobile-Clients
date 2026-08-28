.class public Lcom/google/vr/ndk/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/d;->c(Landroid/app/Activity;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lcom/google/vr/ndk/base/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/d;->c(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method
