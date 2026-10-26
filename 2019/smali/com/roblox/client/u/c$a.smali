.class Lcom/roblox/client/u/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/roblox/client/u/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/roblox/client/u/c;

    invoke-direct {v0}, Lcom/roblox/client/u/c;-><init>()V

    sput-object v0, Lcom/roblox/client/u/c$a;->a:Lcom/roblox/client/u/c;

    return-void
.end method
