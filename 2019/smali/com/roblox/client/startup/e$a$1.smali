.class Lcom/roblox/client/startup/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/startup/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/startup/e$a;


# direct methods
.method constructor <init>(Lcom/roblox/client/startup/e$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/roblox/client/startup/e$a$1;->a:Lcom/roblox/client/startup/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/http/j;)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/roblox/client/startup/e$a$1;->a:Lcom/roblox/client/startup/e$a;

    iget-object p2, p2, Lcom/roblox/client/startup/e$a;->a:Lcom/roblox/client/startup/e;

    invoke-static {p2, p1}, Lcom/roblox/client/startup/e;->a(Lcom/roblox/client/startup/e;Z)Z

    .line 79
    iget-object p1, p0, Lcom/roblox/client/startup/e$a$1;->a:Lcom/roblox/client/startup/e$a;

    iget-object p1, p1, Lcom/roblox/client/startup/e$a;->a:Lcom/roblox/client/startup/e;

    const-string p2, "AppSettings"

    invoke-virtual {p1, p2}, Lcom/roblox/client/startup/e;->a(Ljava/lang/String;)V

    return-void
.end method
