.class Lcom/roblox/client/login/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/login/a$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/login/a$f;


# direct methods
.method constructor <init>(Lcom/roblox/client/login/a$f;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/roblox/client/login/a$f$1;->a:Lcom/roblox/client/login/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/roblox/client/s/f;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/roblox/client/login/a$f$1;->a:Lcom/roblox/client/login/a$f;

    iget-object p1, p1, Lcom/roblox/client/login/a$f;->a:Lcom/roblox/client/login/a;

    const-string v0, "UserSelectedTheme"

    invoke-virtual {p1, v0}, Lcom/roblox/client/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
