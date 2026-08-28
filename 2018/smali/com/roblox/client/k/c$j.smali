.class public Lcom/roblox/client/k/c$j;
.super Lcom/roblox/client/k/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 165
    iput-object p1, p0, Lcom/roblox/client/k/c$j;->a:Lcom/roblox/client/k/c;

    .line 166
    const v2, 0x7f0e0116

    const v3, 0x7f07077e

    const-string v5, "CommonUI_Features_Label_Settings"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->i()Lcom/roblox/client/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/a;->b()I

    move-result v0

    return v0
.end method
