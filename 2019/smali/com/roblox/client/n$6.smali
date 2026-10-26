.class Lcom/roblox/client/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/roblox/client/n$6;->a:Lcom/roblox/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 452
    iget-object p1, p0, Lcom/roblox/client/n$6;->a:Lcom/roblox/client/n;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/roblox/client/util/o;->a(Landroid/content/Context;J)V

    .line 453
    invoke-static {}, Lcom/roblox/client/util/o;->a()V

    return-void
.end method
