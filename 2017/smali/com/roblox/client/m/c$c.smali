.class Lcom/roblox/client/m/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/roblox/client/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/roblox/client/m/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/m/c;-><init>(Lcom/roblox/client/m/c$1;)V

    sput-object v0, Lcom/roblox/client/m/c$c;->a:Lcom/roblox/client/m/c;

    return-void
.end method
