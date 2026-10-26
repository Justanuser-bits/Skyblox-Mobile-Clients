.class Lcom/roblox/client/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n;->a(ZLcom/roblox/client/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n$a;

.field final synthetic b:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;Lcom/roblox/client/n$a;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/roblox/client/n$4;->b:Lcom/roblox/client/n;

    iput-object p2, p0, Lcom/roblox/client/n$4;->a:Lcom/roblox/client/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/roblox/client/n$4;->a:Lcom/roblox/client/n$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 407
    invoke-interface {p1, p2, v0}, Lcom/roblox/client/n$a;->a(ZZ)V

    :cond_0
    return-void
.end method
