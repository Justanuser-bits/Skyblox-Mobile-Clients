.class Lcom/roblox/client/chat/ConversationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/chat/ConversationActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/chat/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/roblox/client/chat/ConversationActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/roblox/client/chat/ConversationActivity$1;->a:Lcom/roblox/client/chat/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLjava/lang/String;)V
    .locals 2

    .line 250
    sget-object p4, Lcom/roblox/client/chat/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CA > onConversationStartComplete() success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " conversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/roblox/client/chat/ConversationActivity$1;->a:Lcom/roblox/client/chat/ConversationActivity;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/roblox/client/chat/ConversationActivity;->a(Lcom/roblox/client/chat/ConversationActivity;JZ)V

    :cond_0
    return-void
.end method
