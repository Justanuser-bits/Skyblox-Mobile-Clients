.class Lcom/roblox/client/l/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/a$c;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/a$c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/roblox/client/l/a$c$1;->a:Lcom/roblox/client/l/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/roblox/client/l/a$c$1;->a:Lcom/roblox/client/l/a$c;

    iget-object v0, v0, Lcom/roblox/client/l/a$c;->a:Lcom/roblox/client/l/a;

    const-string v1, "ChatSettings"

    invoke-virtual {v0, v1}, Lcom/roblox/client/l/a;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method
