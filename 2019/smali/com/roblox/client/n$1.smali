.class Lcom/roblox/client/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/roblox/client/n$1;->a:Lcom/roblox/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "rbx.locale"

    const-string v0, "Recreating activity"

    .line 217
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/roblox/client/n$1;->a:Lcom/roblox/client/n;

    invoke-virtual {p1}, Lcom/roblox/client/n;->recreate()V

    goto :goto_0

    :cond_0
    const-string p1, "rbx.locale"

    const-string v0, "Retrieved locale same as current locale"

    .line 220
    invoke-static {p1, v0}, Lcom/roblox/client/util/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
