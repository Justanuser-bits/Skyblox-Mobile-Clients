.class public Landroid/arch/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/v;
    .locals 1

    .line 59
    instance-of v0, p0, Landroid/arch/lifecycle/w;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/arch/lifecycle/w;

    invoke-interface {p0}, Landroid/arch/lifecycle/w;->a()Landroid/arch/lifecycle/v;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/v;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/v;
    .locals 1

    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/w;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/arch/lifecycle/w;

    invoke-interface {p0}, Landroid/arch/lifecycle/w;->a()Landroid/arch/lifecycle/v;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/v;

    move-result-object p0

    return-object p0
.end method
