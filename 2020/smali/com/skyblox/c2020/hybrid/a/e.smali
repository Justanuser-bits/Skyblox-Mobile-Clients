.class public Lcom/skyblox/c2020/hybrid/a/e;
.super Lcom/roblox/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2020/hybrid/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Localization"

    .line 27
    invoke-direct {p0, v0}, Lcom/roblox/a/c;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/skyblox/c2020/hybrid/a/e$a;

    invoke-direct {v0, p0}, Lcom/skyblox/c2020/hybrid/a/e$a;-><init>(Lcom/skyblox/c2020/hybrid/a/e;)V

    const-string v1, "languageChangeTrigger"

    invoke-virtual {p0, v1, v0}, Lcom/skyblox/c2020/hybrid/a/e;->a(Ljava/lang/String;Lcom/roblox/a/c$a;)V

    return-void
.end method
