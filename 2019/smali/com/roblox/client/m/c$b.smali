.class public Lcom/roblox/client/m/c$b;
.super Lcom/roblox/client/m/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;)V
    .locals 6

    .line 147
    iput-object p1, p0, Lcom/roblox/client/m/c$b;->b:Lcom/roblox/client/m/c;

    const-string v4, "EVENTS_TAG"

    const-string v5, "CommonUI_Features_Label_Events"

    const v2, 0x7f0e012c

    const v3, 0x7f070782

    move-object v0, p0

    move-object v1, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/roblox/client/m/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/roblox/client/m/c$b;->a:Z

    .line 164
    invoke-super {p0}, Lcom/roblox/client/m/c$c;->a()V

    .line 165
    iget-object v0, p0, Lcom/roblox/client/m/c$b;->b:Lcom/roblox/client/m/c;

    invoke-virtual {v0, p0}, Lcom/roblox/client/m/c;->a(Lcom/roblox/client/m/c$h;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/roblox/client/m/c$b;->b:Lcom/roblox/client/m/c;

    invoke-static {v0}, Lcom/roblox/client/m/c;->a(Lcom/roblox/client/m/c;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/roblox/client/m/c$b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/roblox/client/m/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
