.class public Lcom/roblox/client/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/roblox/client/chat/a/m;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/roblox/client/chat/a/m;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/roblox/client/f/j;->a:Lcom/roblox/client/chat/a/m;

    .line 13
    iput-boolean p2, p0, Lcom/roblox/client/f/j;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/chat/a/m;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/roblox/client/f/j;->a:Lcom/roblox/client/chat/a/m;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/roblox/client/f/j;->b:Z

    return v0
.end method
