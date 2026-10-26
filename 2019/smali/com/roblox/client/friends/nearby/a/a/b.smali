.class public Lcom/roblox/client/friends/nearby/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/d;


# instance fields
.field private final a:Lcom/roblox/client/friends/nearby/a/a/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/roblox/client/friends/nearby/a/a/a;

    invoke-direct {v0, p1}, Lcom/roblox/client/friends/nearby/a/a/a;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/roblox/client/friends/nearby/a/a/b;->a:Lcom/roblox/client/friends/nearby/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/roblox/client/friends/nearby/a/a/a;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/roblox/client/friends/nearby/a/a/b;->a:Lcom/roblox/client/friends/nearby/a/a/a;

    return-object v0
.end method
