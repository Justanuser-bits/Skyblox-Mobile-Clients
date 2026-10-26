.class Lcom/roblox/engine/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/roblox/engine/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/roblox/engine/f;

    invoke-direct {v0}, Lcom/roblox/engine/f;-><init>()V

    sput-object v0, Lcom/roblox/engine/f$c;->a:Lcom/roblox/engine/f;

    return-void
.end method
