.class public Lcom/roblox/client/m/c$e;
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
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/roblox/client/m/c;


# direct methods
.method public constructor <init>(Lcom/roblox/client/m/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/roblox/client/m/c$e;-><init>(Lcom/roblox/client/m/c;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/roblox/client/m/c;Z)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/roblox/client/m/c$e;->b:Lcom/roblox/client/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-boolean p2, p0, Lcom/roblox/client/m/c$e;->a:Z

    return-void
.end method
