.class public Lcom/roblox/client/m/c$a;
.super Lcom/roblox/client/m/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, p2, v0}, Lcom/roblox/client/m/c$a;-><init>(Lcom/roblox/client/m/c;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/m/c;ILandroid/graphics/Rect;)V
    .locals 6

    .line 200
    iput-object p1, p0, Lcom/roblox/client/m/c$a;->a:Lcom/roblox/client/m/c;

    const-string v5, "CommonUI_Features_Label_BuildersClub"

    const v2, 0x7f0e0125

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-object p3, p0, Lcom/roblox/client/m/c$a;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 207
    new-instance v0, Lcom/roblox/client/l/a;

    iget-object v1, p0, Lcom/roblox/client/m/c$a;->a:Lcom/roblox/client/m/c;

    const-string v2, "tabMore"

    invoke-direct {v0, v1, v2}, Lcom/roblox/client/l/a;-><init>(Lcom/roblox/client/p;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/roblox/client/l/a;->a()V

    return-void
.end method
