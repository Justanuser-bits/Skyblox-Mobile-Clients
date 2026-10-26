.class Lcom/roblox/client/u/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/roblox/client/u/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/roblox/client/u/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/u/d;-><init>(Lcom/roblox/client/u/d$1;)V

    sput-object v0, Lcom/roblox/client/u/d$a;->a:Lcom/roblox/client/u/d;

    return-void
.end method
