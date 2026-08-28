.class Lcom/roblox/client/startup/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/c;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/c;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/roblox/client/startup/c$4;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const-string p1, "FinishGetLocales"

    .line 228
    invoke-static {p1}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/roblox/client/startup/c$4;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/c;)V

    return-void
.end method
