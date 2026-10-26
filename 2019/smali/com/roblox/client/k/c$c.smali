.class Lcom/roblox/client/k/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/roblox/client/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Lcom/roblox/client/k/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/k/c;-><init>(Lcom/roblox/client/k/c$1;)V

    sput-object v0, Lcom/roblox/client/k/c$c;->a:Lcom/roblox/client/k/c;

    return-void
.end method
