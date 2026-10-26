.class Lcom/roblox/client/startup/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/locale/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->c()V
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

    .line 264
    iput-object p1, p0, Lcom/roblox/client/startup/c$5;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const-string p1, "FinishGetLocales"

    .line 267
    invoke-static {p1}, Lcom/roblox/client/analytics/g;->a(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/roblox/client/startup/c$5;->a:Lcom/roblox/client/startup/c;

    invoke-static {p1}, Lcom/roblox/client/startup/c;->b(Lcom/roblox/client/startup/c;)V

    return-void
.end method
