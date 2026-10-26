.class public Lcom/roblox/client/m/c$j;
.super Lcom/roblox/client/m/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;Ljava/lang/String;)V
    .locals 6

    .line 171
    iput-object p1, p0, Lcom/roblox/client/m/c$j;->a:Lcom/roblox/client/m/c;

    const-string v5, "CommonUI_Features_Label_Settings"

    const v2, 0x7f0e0142

    const v3, 0x7f070789

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/m/c$c;-><init>(Lcom/roblox/client/m/c;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 177
    invoke-static {}, Lcom/roblox/client/u/d;->a()Lcom/roblox/client/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/d;->k()Lcom/roblox/client/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/u/a;->b()I

    move-result v0

    return v0
.end method
