.class Lcom/roblox/client/chat/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/h;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/h;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/roblox/client/chat/h$1;->a:Lcom/roblox/client/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/roblox/client/f/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/roblox/client/f/l;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/roblox/client/chat/h$1;->a:Lcom/roblox/client/chat/h;

    invoke-static {p1}, Lcom/roblox/client/chat/h;->a(Lcom/roblox/client/chat/h;)V

    :cond_0
    return-void
.end method
