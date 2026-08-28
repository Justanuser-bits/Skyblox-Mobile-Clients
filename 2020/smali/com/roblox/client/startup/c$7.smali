.class Lcom/roblox/client/startup/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/c;->l()V
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

    .line 343
    iput-object p1, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "FinishCheckABTestEnrollments"

    .line 346
    invoke-static {v0}, Lcom/roblox/client/analytics/h;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/roblox/client/startup/c$7;->a:Lcom/roblox/client/startup/c;

    invoke-static {v0}, Lcom/roblox/client/startup/c;->i(Lcom/roblox/client/startup/c;)V

    return-void
.end method
