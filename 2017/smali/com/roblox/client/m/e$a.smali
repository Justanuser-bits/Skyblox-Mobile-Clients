.class Lcom/roblox/client/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/roblox/client/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/roblox/client/m/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/m/e;-><init>(Lcom/roblox/client/m/e$1;)V

    sput-object v0, Lcom/roblox/client/m/e$a;->a:Lcom/roblox/client/m/e;

    return-void
.end method
