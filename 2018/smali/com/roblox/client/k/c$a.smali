.class public Lcom/roblox/client/k/c$a;
.super Lcom/roblox/client/k/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;)V
    .locals 6

    .prologue
    .line 190
    iput-object p1, p0, Lcom/roblox/client/k/c$a;->a:Lcom/roblox/client/k/c;

    .line 191
    const v2, 0x7f0e00fa

    const v3, 0x7f070773

    const/4 v4, 0x0

    const-string v5, "CommonUI_Features_Label_BuildersClub"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/roblox/client/j/a;

    iget-object v1, p0, Lcom/roblox/client/k/c$a;->a:Lcom/roblox/client/k/c;

    const-string v2, "tabMore"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/j/a;-><init>(Lcom/roblox/client/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/roblox/client/j/a;->a()V

    .line 197
    return-void
.end method
