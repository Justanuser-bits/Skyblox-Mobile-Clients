.class Lcom/roblox/client/s/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/roblox/client/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/roblox/client/s/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/roblox/client/s/a;-><init>(Lcom/roblox/client/s/a$1;)V

    sput-object v0, Lcom/roblox/client/s/a$a;->a:Lcom/roblox/client/s/a;

    return-void
.end method
