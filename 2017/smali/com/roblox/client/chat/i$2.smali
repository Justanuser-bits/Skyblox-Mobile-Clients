.class Lcom/roblox/client/chat/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/i;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/i;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/i;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/roblox/client/chat/i$2;->a:Lcom/roblox/client/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/roblox/client/chat/i$2;->a:Lcom/roblox/client/chat/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/roblox/client/chat/i;->a(Lcom/roblox/client/chat/i;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    return-void
.end method
