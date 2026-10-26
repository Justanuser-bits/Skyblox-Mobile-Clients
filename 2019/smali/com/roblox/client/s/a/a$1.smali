.class Lcom/roblox/client/s/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/s/a/a;->a(JLcom/roblox/client/s/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d<",
        "Lb/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/s/b;

.field final synthetic b:Lcom/roblox/client/s/a/a;


# direct methods
.method constructor <init>(Lcom/roblox/client/s/a/a;Lcom/roblox/client/s/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/roblox/client/s/a/a$1;->b:Lcom/roblox/client/s/a/a;

    iput-object p2, p0, Lcom/roblox/client/s/a/a$1;->a:Lcom/roblox/client/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b;Ld/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ld/l<",
            "Lb/ad;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/roblox/client/s/a/a$1;->b:Lcom/roblox/client/s/a/a;

    invoke-static {p2}, Lcom/roblox/client/util/p;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/l;->a()I

    move-result p2

    iget-object v1, p0, Lcom/roblox/client/s/a/a$1;->a:Lcom/roblox/client/s/b;

    invoke-virtual {p1, v0, p2, v1}, Lcom/roblox/client/s/a/a;->a(Ljava/lang/String;ILcom/roblox/client/s/b;)V

    return-void
.end method

.method public a(Ld/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Lb/ad;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object p1, p0, Lcom/roblox/client/s/a/a$1;->b:Lcom/roblox/client/s/a/a;

    iget-object p2, p0, Lcom/roblox/client/s/a/a$1;->a:Lcom/roblox/client/s/b;

    invoke-virtual {p1, p2}, Lcom/roblox/client/s/a/a;->a(Lcom/roblox/client/s/b;)V

    return-void
.end method
