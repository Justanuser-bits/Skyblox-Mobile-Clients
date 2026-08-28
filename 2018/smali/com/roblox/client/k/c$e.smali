.class public Lcom/roblox/client/k/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/k/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/roblox/client/k/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/k/c;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/roblox/client/k/c$e;-><init>(Lcom/roblox/client/k/c;Z)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/k/c;Z)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/roblox/client/k/c$e;->b:Lcom/roblox/client/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-boolean p2, p0, Lcom/roblox/client/k/c$e;->a:Z

    .line 122
    return-void
.end method
