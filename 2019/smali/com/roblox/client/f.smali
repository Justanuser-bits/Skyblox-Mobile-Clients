.class public Lcom/roblox/client/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/roblox/client/landing/ActivityStartMVP;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method
