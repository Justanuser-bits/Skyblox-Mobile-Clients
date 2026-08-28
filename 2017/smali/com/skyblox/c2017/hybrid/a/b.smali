.class public Lcom/skyblox/c2017/hybrid/a/b;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/b$d;,
        Lcom/skyblox/c2017/hybrid/a/b$a;,
        Lcom/skyblox/c2017/hybrid/a/b$b;,
        Lcom/skyblox/c2017/hybrid/a/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/b/j;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const-string v0, "Chat"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/b;->a:Landroid/support/v4/b/j;

    .line 40
    const-string v0, "newMessageNotification"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/b$c;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/b$c;-><init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 41
    const-string v0, "getTopBarHeight"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/b$b;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/b$b;-><init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 42
    const-string v0, "getKeyboardHeight"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/b$a;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/b$a;-><init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 43
    const-string v0, "startChatConversation"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/b$d;

    invoke-direct {v1, p0, v2}, Lcom/skyblox/c2017/hybrid/a/b$d;-><init>(Lcom/skyblox/c2017/hybrid/a/b;Lcom/skyblox/c2017/hybrid/a/b$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/b;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/hybrid/a/b;)Landroid/support/v4/b/j;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/skyblox/c2017/hybrid/a/b;->a:Landroid/support/v4/b/j;

    return-object v0
.end method
