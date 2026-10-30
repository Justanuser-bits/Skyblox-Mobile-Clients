.class Lcom/roblox/client/l/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/l/a$a;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/roblox/client/l/a$a$1;->a:Lcom/roblox/client/l/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/roblox/client/l/a$a$1;->a:Lcom/roblox/client/l/a$a;

    iget-object v0, v0, Lcom/roblox/client/l/a$a;->a:Lcom/roblox/client/l/a;

    const-string v1, "ABTest"

    invoke-virtual {v0, v1}, Lcom/roblox/client/l/a;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method
