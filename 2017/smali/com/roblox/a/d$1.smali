.class final Lcom/roblox/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/a/d;->a(Lb/m;)Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "rbx.http"

    invoke-static {v0}, Lcom/roblox/a/b;->a(Ljava/lang/String;)Lcom/roblox/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/a/b$a;->a()Lcom/roblox/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/roblox/a/b$a;->b(Ljava/lang/String;)I

    .line 98
    return-void
.end method
