.class public Lcom/roblox/client/k/c$d;
.super Lcom/roblox/client/k/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;)V
    .locals 6

    .prologue
    .line 177
    iput-object p1, p0, Lcom/roblox/client/k/c$d;->a:Lcom/roblox/client/k/c;

    .line 178
    const v2, 0x7f0e0102

    const v3, 0x7f070778

    const-string v4, "FRIENDS_TAG"

    const-string v5, "CommonUI_Features_Label_Friends"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/roblox/client/k/c$c;-><init>(Lcom/roblox/client/k/c;IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/roblox/client/q/d;->a()Lcom/roblox/client/q/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/roblox/client/q/d;->c()I

    move-result v0

    return v0
.end method
