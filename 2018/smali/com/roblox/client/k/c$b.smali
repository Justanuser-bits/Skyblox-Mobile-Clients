.class public Lcom/roblox/client/k/c$b;
.super Lcom/roblox/client/k/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;)V
    .locals 6

    .prologue
    .line 141
    iput-object p1, p0, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c;

    .line 142
    const v2, 0x7f0e0100

    const v3, 0x7f070777

    const-string v4, "EVENTS_TAG"

    const-string v5, "CommonUI_Features_Label_Events"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/roblox/client/k/c$b;->a:Z

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/roblox/client/k/c$b;->a:Z

    .line 158
    invoke-super {p0}, Lcom/roblox/client/k/c$c;->a()V

    .line 159
    iget-object v0, p0, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c;

    invoke-virtual {v0, p0}, Lcom/roblox/client/k/c;->a(Lcom/roblox/client/k/c$h;)V

    .line 160
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/roblox/client/k/c$b;->b:Lcom/roblox/client/k/c;

    invoke-static {v0}, Lcom/roblox/client/k/c;->a(Lcom/roblox/client/k/c;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/roblox/client/k/c$b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/roblox/client/k/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
