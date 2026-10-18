.class Lcom/roblox/client/realtime/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/realtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/realtime/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/realtime/g;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/roblox/client/realtime/g$a;->a:Lcom/roblox/client/realtime/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-boolean p2, p0, Lcom/roblox/client/realtime/g$a;->b:Z

    .line 152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/roblox/client/realtime/g$a;->a:Lcom/roblox/client/realtime/g;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/roblox/client/realtime/g$a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/roblox/client/realtime/g;->a(Lcom/roblox/client/realtime/g;ZZ)V

    .line 156
    return-void
.end method
