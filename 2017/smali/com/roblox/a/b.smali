.class public Lcom/roblox/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/a/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/roblox/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/roblox/a/b$a;

    const-string v1, "rbx"

    invoke-direct {v0, v1}, Lcom/roblox/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/roblox/a/b;->a:Lcom/roblox/a/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/roblox/a/b$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/roblox/a/b;->a:Lcom/roblox/a/b$a;

    invoke-virtual {v0, p0}, Lcom/roblox/a/b$a;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v0

    return-object v0
.end method
