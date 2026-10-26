.class public Lcom/roblox/client/hybrid/a/e;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/hybrid/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Localization"

    .line 27
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    const-string v0, "languageChangeTrigger"

    .line 29
    new-instance v1, Lcom/roblox/client/hybrid/a/e$a;

    invoke-direct {v1, p0}, Lcom/roblox/client/hybrid/a/e$a;-><init>(Lcom/roblox/client/hybrid/a/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/roblox/client/hybrid/a/e;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method
