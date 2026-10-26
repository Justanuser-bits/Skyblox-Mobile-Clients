.class public Lcom/roblox/client/m/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/m/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0, v0}, Lcom/roblox/client/m/c$i;-><init>(Lcom/roblox/client/m/c;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/m/c;ZZ)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/roblox/client/m/c$i;->c:Lcom/roblox/client/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-boolean p2, p0, Lcom/roblox/client/m/c$i;->a:Z

    .line 114
    iput-boolean p3, p0, Lcom/roblox/client/m/c$i;->b:Z

    return-void
.end method
