.class Lcom/roblox/client/k/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/roblox/client/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/roblox/client/k/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/k/e;-><init>(Lcom/roblox/client/k/e$1;)V

    sput-object v0, Lcom/roblox/client/k/e$a;->a:Lcom/roblox/client/k/e;

    return-void
.end method
