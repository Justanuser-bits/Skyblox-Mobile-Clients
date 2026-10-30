.class public Lcom/google/vr/cardboard/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_1
    return-object v0

    .line 46
    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 47
    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 50
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 52
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
